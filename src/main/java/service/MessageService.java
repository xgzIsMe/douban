package service;

import pojo.Message;

import java.util.List;

public interface MessageService {
    int deleteByPrimaryKey(String messageid);


    int insert(Message record);


    Message selectByPrimaryKey(String messageid);


    List<Message> selectAll();


    int updateByPrimaryKey(Message record);

    List<Message> selectByUserId(String userid);
}
