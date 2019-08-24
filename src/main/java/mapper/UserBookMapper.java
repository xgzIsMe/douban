package mapper;

import java.util.List;

import org.springframework.stereotype.Repository;
import pojo.UserBook;
@Repository
public interface UserBookMapper {
    int deleteByPrimaryKey(Integer id);

    int deleteByBid(int bid);

    int insert(UserBook record);

    UserBook selectByPrimaryKey(Integer id);

    List<UserBook> selectAll();

    int updateByPrimaryKey(UserBook record);

    List<UserBook> selectByUserId(String uid);
}