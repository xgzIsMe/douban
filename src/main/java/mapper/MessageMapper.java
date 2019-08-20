package mapper;

import java.util.List;
import pojo.Message;
import pojo.Message;

public interface MessageMapper {

    int deleteByPrimaryKey(String messageid);


    int insert(Message record);


    Message selectByPrimaryKey(String messageid);


    List<Message> selectAll();


    int updateByPrimaryKey(Message record);
}