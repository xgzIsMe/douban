package mapper;

import java.util.List;
import pojo.User;

public interface UserMapper {

    int deleteByPrimaryKey(String userid);


    int insert(User record);


    User selectByPrimaryKey(String userid);


    List<User> selectAll();


    int updateByPrimaryKey(User record);
}