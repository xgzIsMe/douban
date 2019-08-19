package controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import pojo.Book;
import service.BookService;


import java.util.List;

@Controller
public class DouBanController {
    @Autowired
    private BookService bookService;
    @RequestMapping("/")
    public String show(Model model){
        List<Book> books=bookService.selectAll();
        model.addAttribute("books",books);
        return "douban";
    }
    @RequestMapping("/book")
    public String showBook(Model model, @RequestParam("bookid") Integer bookid){
        Book book=bookService.selectByPrimaryKey(bookid);
        List<Book> books=bookService.selectAll();
        model.addAttribute("book",book);
        model.addAttribute("books",books);
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
        PageHelper.startPage(pn, 4);
        List<Book> books=bookService.selectByBookName(search_text);
        PageInfo page = new PageInfo(books, 3);
        model.addAttribute("page",page);
        return "search";
    }
}
