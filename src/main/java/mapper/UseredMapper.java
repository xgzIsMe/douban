package mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;
import pojo.Usered;
@Mapper
public interface UseredMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Usered record);

    Usered selectByPrimaryKey(Integer id);

    List<Usered> selectAll();

    int updateByPrimaryKey(Usered record);
}