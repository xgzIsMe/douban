package service.impl;

import mapper.BookMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pojo.Book;
import service.BookService;

import java.util.List;
@Service
public class BookServiceImpl implements BookService {
    @Autowired
    private BookMapper bookMapper;
    @Override
    public int deleteByPrimaryKey(Integer bookid) {
        return bookMapper.deleteByPrimaryKey(bookid);
    }

    @Override
    public int insert(Book record) {
        return bookMapper.insert(record);
    }

    @Override
    public Book selectByPrimaryKey(Integer bookid) {
        return bookMapper.selectByPrimaryKey(bookid);
    }

    @Override
    public List<Book> selectAll() {
        return bookMapper.selectAll();
    }

    @Override
    public int updateByPrimaryKey(Book record) {
        return bookMapper.updateByPrimaryKey(record);
    }

    @Override
    public List<Book> selectByBookName(String bookname) {
        return bookMapper.selectByBookName(bookname);
    }
}
