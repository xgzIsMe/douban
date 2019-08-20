package mapper;

import java.util.List;
import pojo.Book;

public interface BookMapper {
    int deleteByPrimaryKey(Integer bookid);

    int insert(Book record);

    Book selectByPrimaryKey(Integer bookid);

    List<Book> selectAll();

    int updateByPrimaryKey(Book record);

    List<Book> selectByBookName(String bookname);
}