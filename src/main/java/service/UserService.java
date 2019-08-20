package service;

import pojo.User;

import java.util.List;

public interface UserService {
    int deleteByPrimaryKey(String userid);


    int insert(User record);


    User selectByPrimaryKey(String userid);


    List<User> selectAll();


    int updateByPrimaryKey(User record);
}
