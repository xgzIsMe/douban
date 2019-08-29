package jedisCache;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;
import pojo.Book;
import redis.clients.jedis.Jedis;

import java.util.List;
import java.util.Set;

@Component
@Slf4j
public class RedisUtil{
    public Long sadd(String key, String members) {
        Jedis jedis = null;
        Long res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.sadd(key, members);
        } catch (Exception e) {

            log.error(e.getMessage());
        }
        return res;
    }

    public  Set<String> smembers(String key) {
        Jedis jedis = null;
        Set<String> res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.smembers(key);
        } catch (Exception e) {
            log.error(e.getMessage());
        }
        return res;
    }

    public Long zadd(String key, int score, String member) {
        Jedis jedis = null;
        Long res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.zadd(key, score, member);
        } catch (Exception e) {

            log.error(e.getMessage());
        }
        return res;
    }

    /**
     * <p>
     * 返回有序集 key 中，指定区间内的成员。min=0,max=-1代表所有元素
     * </p>
     *
     * @param key
     * @param min
     * @param max
     * @return 指定区间内的有序集成员的列表。
     */
    public Set<String> zrange(String key, long min, long max) {
        Jedis jedis = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            return jedis.zrange(key, min, max);
        } catch (Exception e) {
            log.error(e.getMessage());
        }
        return null;
    }

    /**
     * <p>
     * 通过key增加该zset中value的score的值
     * </p>
     *
     * @param key
     * @param score
     * @param member
     * @return
     */
    public Double zincrby(String key, int score, String member) {
        Jedis jedis = null;
        Double res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.zincrby(key, score, member);
        } catch (Exception e) {

            log.error(e.getMessage());
        }
        return res;
    }

    /**
     * <p>
     * 通过key将获取score从start到end中zset的value
     * </p>
     * <p>
     * socre从大到小排序
     * </p>
     * <p>
     * 当start为0 end为-1时返回全部
     * </p>
     *
     * @param key
     * @param start
     * @param end
     * @return
     */
    public Set<String> zrevrange(String key, long start, long end) {
        Jedis jedis = null;
        Set<String> res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.zrevrange(key, start, end);
        } catch (Exception e) {

            log.error(e.getMessage());
        }
        return res;
    }


    /**
     * <p>
     * 通过key获取zset中value的score值
     * </p>
     *
     * @param key
     * @param member
     * @return
     */
    public Double zscore(String key, String member) {
        Jedis jedis = null;
        Double res = null;
        try {
            jedis=new Jedis("127.0.0.1",6379);
            res = jedis.zscore(key, member);
        } catch (Exception e) {

            log.error(e.getMessage());
        }
        return res;
    }

}
