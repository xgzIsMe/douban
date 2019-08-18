package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import pojo.Book;
import service.BookService;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class DouBanController {
    @Autowired
    private BookService bookService;
    @RequestMapping("/")
    public String show(HttpServletRequest request){
        List<Book> books=bookService.selectAll();
        request.getSession().setAttribute("books",books);
        return "douban";
    }
}
