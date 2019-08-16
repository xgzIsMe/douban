package service;

import mapper.BookMapper;
import pojo.Book;

import java.util.List;

public interface BookService {

    int deleteByPrimaryKey(Integer bookid);


    int insert(Book record);


    Book selectByPrimaryKey(Integer bookid);


    List<Book> selectAll();


    int updateByPrimaryKey(Book record);
}
