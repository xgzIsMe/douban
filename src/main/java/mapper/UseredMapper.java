package mapper;

import java.util.List;

import org.springframework.stereotype.Repository;
import pojo.Usered;
@Repository
public interface UseredMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Usered record);

    Usered selectByPrimaryKey(Integer id);

    List<Usered> selectAll();

    int updateByPrimaryKey(Usered record);
}