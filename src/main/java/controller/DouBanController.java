package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
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
}
