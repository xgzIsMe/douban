package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import service.BookService;

@Controller
public class DouBanController {
    @Autowired
    private BookService bookService;
    @RequestMapping("/")
    public String show(){
        return "douban";
    }
}
