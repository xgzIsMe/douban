package service.impl;

import mapper.UseredMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pojo.Usered;
import service.UseredService;

import java.util.List;
@Service
public class UseredServiceImpl implements UseredService {
    @Autowired
    private UseredMapper useredMapper;
    @Override
    public int deleteByPrimaryKey(Integer id) {
        return useredMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int insert(Usered record) {
        return useredMapper.insert(record);
    }

    @Override
    public Usered selectByPrimaryKey(Integer id) {
        return useredMapper.selectByPrimaryKey(id);
    }

    @Override
    public List<Usered> selectAll() {
        return useredMapper.selectAll();
    }

    @Override
    public int updateByPrimaryKey(Usered record) {
        return useredMapper.updateByPrimaryKey(record);
    }
}
