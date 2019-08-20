package service.impl;

import mapper.UserBookMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pojo.UserBook;
import service.UserBookService;

import java.util.List;
@Service
public class UserBookServiceImpl implements UserBookService {
    @Autowired
    private UserBookMapper userBookMapper;
    @Override
    public int deleteByPrimaryKey(String id) {
        return userBookMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int insert(UserBook record) {
        return userBookMapper.insert(record);
    }

    @Override
    public UserBook selectByPrimaryKey(String id) {
        return userBookMapper.selectByPrimaryKey(id);
    }

    @Override
    public List<UserBook> selectAll() {
        return userBookMapper.selectAll();
    }

    @Override
    public int updateByPrimaryKey(UserBook record) {
        return userBookMapper.updateByPrimaryKey(record);
    }
}
