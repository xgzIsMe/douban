package service;

import pojo.UserBook;

import java.util.List;

public interface UserBookService {
    int deleteByPrimaryKey(String id);


    int insert(UserBook record);


    UserBook selectByPrimaryKey(String id);


    List<UserBook> selectAll();


    int updateByPrimaryKey(UserBook record);
}
