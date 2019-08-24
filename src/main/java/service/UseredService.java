package service;

import pojo.Usered;

import java.util.List;

public interface UseredService {
    int deleteByPrimaryKey(Integer id);

    int insert(Usered record);

    Usered selectByPrimaryKey(Integer id);

    List<Usered> selectAll();

    int updateByPrimaryKey(Usered record);
}
