package jedisCache;

import org.springframework.data.redis.connection.Message;
import org.springframework.data.redis.connection.MessageListener;
import org.springframework.data.redis.core.RedisTemplate;

public class RedisMessageListener implements MessageListener {
    private RedisTemplate redisTemplate;
    @Override
    public void onMessage(Message message, byte[] bytes) {
        //获得消息的内容
        byte[] body=message.getBody();
        //获得频道信息
        byte[]channel= message.getChannel();
        String bodystr=(String) getRedisTemplate().getValueSerializer().deserialize(body);
        // 使用字符串序列化器转换
        String channelStr = (String) getRedisTemplate().getStringSerializer().deserialize(channel);
        System.err.println(channelStr);
        // 渠道名称转换
        String bytesStr = new String(bytes);
        System.err.println(bytesStr);
    }

    public RedisTemplate getRedisTemplate() {
        return redisTemplate;
    }

    public void setRedisTemplate(RedisTemplate redisTemplate) {
        this.redisTemplate = redisTemplate;
    }
}
