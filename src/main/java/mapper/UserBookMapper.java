package mapper;

import java.util.List;

import org.springframework.stereotype.Repository;
import pojo.UserBook;
@Repository
public interface UserBookMapper {

    int deleteByPrimaryKey(String id);


    int insert(UserBook record);


    UserBook selectByPrimaryKey(String id);


    List<UserBook> selectAll();


    int updateByPrimaryKey(UserBook record);
}