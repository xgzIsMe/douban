package controller;


import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import pojo.*;
import service.*;


import javax.servlet.http.HttpServletRequest;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

@Controller
public class DouBanController {
    @Autowired
    private BookService bookService;
    @Autowired
    private UserService userService;
    @Autowired
    private MessageService messageService;
    @Autowired
    private UserBookService userBookService;
    @Autowired
    private UseredService useredService;
    @RequestMapping("/")
    public ModelAndView show() {
        ModelAndView mv=new ModelAndView();
        List<Book> books=bookService.selectAll();
        mv.addObject("books",books);
        List<UserBook> userBooks=userBookService.selectAll();//找到相应收藏书表的所有信息
        List<Book> pbook=new ArrayList<>();
        for (int i=userBooks.size()-1;i>=0;i--){
            int n=userBooks.get(i).getBid();//找到相应书的id
            pbook.add(bookService.selectByPrimaryKey(n));//通过倒序查找书id找到书，并加入到列表里面
        }
        mv.addObject("userbook",pbook);
        mv.setViewName("douban");
        return mv;
    }
    @RequestMapping("/index")
    public String showIndex(Model model){
        List<Book> books=bookService.selectAll();
        model.addAttribute("books",books);
        return "douban";
    }

    @RequestMapping("/book")
    public String showBook(Model model, @RequestParam("bookid") Integer bookid){
        Book book=bookService.selectByPrimaryKey(bookid);
        model.addAttribute("book",book);
        List<Message> messages=messageService.selectAll();
        model.addAttribute("messages",messages);
        return "book";
    }

    @RequestMapping("/fiction")
    public String showFiction(@RequestParam(value = "pn", defaultValue = "1") Integer pn,Model model){
        // 引入PageHelper分页插件
        // 在查询之前只需要调用，传入页码，以及每页的大小
        PageHelper.startPage(pn, 4);
        // startPage后面紧跟的这个查询就是一个分页查询
        List<Book> books = bookService.selectAll();
        // 使用pageInfo包装查询后的结果，只需要将pageInfo交给页面就行了。
        // 封装了详细的分页信息,包括有我们查询出来的数据，传入连续显示的页数
        PageInfo page = new PageInfo(books, 3);
        model.addAttribute("page",page);
        return  "fiction";
    }
    @RequestMapping("/search")
    public String showSearch(Model model,String search_text,@RequestParam(value = "pn", defaultValue = "1") Integer pn){
        model.addAttribute("search_text",search_text);
        PageHelper.startPage(pn, 4);
        List<Book> books=bookService.selectByBookName(search_text);
        PageInfo page = new PageInfo(books, 3);
        model.addAttribute("page",page);
        return "search";
    }

    @RequestMapping("/login")
    private String login(HttpServletRequest request, String username, String password){
         List<User>users=userService.selectAll();
         for (User user:users){
             if (user.getUsername().equals(username)&&user.getPassword().equals(password)){
                 request.getSession().setAttribute("user",user);
                 if (user.getUserstate()==0){
                     return "houtai";
                 }
                 return "redirect:/";
             }
         }
        return "login";
    }

    @RequestMapping("/register")
    public String showRegister(String username, String password)
    {
        User user=new User();
        user.setUsername(username);
        user.setPassword(password);
        userService.insert(user);
        return "login";
    }

    @RequestMapping("/comment")
    @ResponseBody
    public Message showComment(HttpServletRequest request, @RequestParam String star, @RequestParam String txt,@RequestParam String bookid){
        DateFormat format1 = new SimpleDateFormat("yyyy-MM-dd");
        Date date=new Date();
        User user= (User) request.getSession().getAttribute("user");
        Book book= bookService.selectByPrimaryKey(Integer.valueOf(bookid));
        book.setBookcode(Integer.valueOf(star));
        bookService.updateByPrimaryKey(book);
        Message message=new Message();
        message.setMessageid(String.valueOf(UUID.randomUUID()));
        message.setMessagebookid(book.getBookid());
        message.setMessage(txt);
        message.setMessagetime(format1.format(date));
        message.setMessageuserid(user.getUserid());
        message.setMessageusername(user.getUsername());
        message.setMessagehand(star);
        messageService.insert(message);
      return  message;
    }

    @RequestMapping("/recommend")
    @ResponseBody
    public Ajax showRecommend(String bookid, String userid) {
        UserBook userBook=new UserBook();
        Ajax ajax=new Ajax();
        List<UserBook> userBooks=userBookService.selectAll();//找到相应收藏书表的所有信息
        for (UserBook userBook1:userBooks){
            if (userBook1.getUid().equals(userid)&&userBook1.getBid()==Integer.valueOf(bookid)){
                ajax.setMsg("收藏失败");
                 return ajax;
            }
        }
        userBook.setBid(Integer.valueOf(bookid));
        userBook.setUid(userid);
        userBookService.insert(userBook);
        ajax.setMsg("收藏成功");
        return ajax;
    }

    @RequestMapping("/user")
    public String showUser(HttpServletRequest request){
        User user= (User) request.getSession().getAttribute("user");
        System.out.println(user);
        List<Message> messages=messageService.selectByUserId(user.getUserid());
        List<UserBook> userBooks=userBookService.selectByUserId(user.getUserid());
        List<Book> books=bookService.selectAll();
        List<User>users=new ArrayList<>();
        List<User>users1=new ArrayList<>();
        List<Usered> usereds=useredService.selectAll();
        List<Usered> human=new ArrayList<>();
        List<Usered> humaned=new ArrayList<>();
        for (Usered usered:usereds){
            if (usered.getHumanid().equals(user.getUserid())){
                  human.add(usered);
            }else if (usered.getHumanedid().equals(user.getUserid())){
                humaned.add(usered);
            }
        }

        for (Usered usered:human){
            users.add(userService.selectByPrimaryKey(usered.getHumanedid()));
        }
        for (Usered usered:humaned){
            users1.add(userService.selectByPrimaryKey(usered.getHumanid()));
        }
        request.getSession().setAttribute("human",users);
        request.getSession().setAttribute("humaned",users1);
        request.getSession().setAttribute("messages",messages);
        request.getSession().setAttribute("userBooks",userBooks);
        request.getSession().setAttribute("books",books);
        return "user";
    }

    @RequestMapping("/del")
    public String showDel(String bid,String uid){
        List<UserBook>userBooks=userBookService.selectByUserId(uid);
        for (UserBook userBook:userBooks){
            if(bid.equals(userBook.getBid().toString())){
                userBookService.deleteByPrimaryKey(userBook.getId());
            }
        }
        return "forward:/user";
    }

    @RequestMapping("/gather")
    @ResponseBody
    public Ajax showGather(String humanedid,String humanid){
        System.out.println(humanedid+"  "+humanid);
        Ajax ajax=new Ajax();
        Usered usered=new Usered();
        if (humanedid.equals(humanid)){
            ajax.setMsg("不能自己关注自己");
            return ajax;
        }
        usered.setId(useredService.selectAll().size()+1);
        usered.setHumanedid(humanedid);
        usered.setHumanid(humanid);
        useredService.insert(usered);
        ajax.setMsg("关注成功");
        return ajax;
    }
}
