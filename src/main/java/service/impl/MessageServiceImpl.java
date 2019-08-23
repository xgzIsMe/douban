package service.impl;

import mapper.MessageMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pojo.Message;
import service.MessageService;

import java.util.List;
@Service
public class MessageServiceImpl implements MessageService {
    @Autowired
    private MessageMapper messageMapper;
    @Override
    public int deleteByPrimaryKey(String messageid) {
        return messageMapper.deleteByPrimaryKey(messageid);
    }

    @Override
    public int insert(Message record) {
        return messageMapper.insert(record);
    }

    @Override
    public Message selectByPrimaryKey(String messageid) {
        return messageMapper.selectByPrimaryKey(messageid);
    }

    @Override
    public List<Message> selectAll() {
        return messageMapper.selectAll();
    }

    @Override
    public int updateByPrimaryKey(Message record) {
        return messageMapper.updateByPrimaryKey(record);
    }

    @Override
    public List<Message> selectByUserId(String userid) {
        return messageMapper.selectByUserId(userid);
    }
}
