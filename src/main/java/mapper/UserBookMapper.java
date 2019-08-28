package mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;
import pojo.UserBook;
@Mapper
public interface UserBookMapper {
    int deleteByPrimaryKey(Integer id);


    int insert(UserBook record);

    UserBook selectByPrimaryKey(Integer id);

    List<UserBook> selectAll();

    int updateByPrimaryKey(UserBook record);

    List<UserBook> selectByUserId(String uid);
}