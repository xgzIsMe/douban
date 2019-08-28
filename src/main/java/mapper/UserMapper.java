package mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;
import pojo.User;
@Mapper
public interface UserMapper {

    int deleteByPrimaryKey(String userid);
    

    int insert(User record);


    User selectByPrimaryKey(String userid);


    List<User> selectAll();


    int updateByPrimaryKey(User record);
}