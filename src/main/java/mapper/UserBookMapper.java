package mapper;

import java.util.List;
import pojo.UserBook;

public interface UserBookMapper {

    int deleteByPrimaryKey(String id);


    int insert(UserBook record);


    UserBook selectByPrimaryKey(String id);


    List<UserBook> selectAll();


    int updateByPrimaryKey(UserBook record);
}