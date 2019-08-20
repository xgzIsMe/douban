package mapper;

import java.util.List;

import org.springframework.stereotype.Repository;
import pojo.Message;
import pojo.Message;
@Repository
public interface MessageMapper {

    int deleteByPrimaryKey(String messageid);


    int insert(Message record);


    Message selectByPrimaryKey(String messageid);


    List<Message> selectAll();


    int updateByPrimaryKey(Message record);
}