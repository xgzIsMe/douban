package mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import pojo.Book;
@Mapper
public interface BookMapper {
    int deleteByPrimaryKey(Integer bookid);

    int insert(Book record);

    Book selectByPrimaryKey(Integer bookid);

    List<Book> selectAll();

    int updateByPrimaryKey(Book record);

    List<Book> selectByBookName(String bookname);
}