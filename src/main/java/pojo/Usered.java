package pojo;

import lombok.Data;
import org.springframework.stereotype.Component;

@Component
@Data
public class Usered {
    private Integer id=1;

    private String humanid;

    private String humanedid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getHumanid() {
        return humanid;
    }

    public void setHumanid(String humanid) {
        this.humanid = humanid == null ? null : humanid.trim();
    }

    public String getHumanedid() {
        return humanedid;
    }

    public void setHumanedid(String humanedid) {
        this.humanedid = humanedid == null ? null : humanedid.trim();
    }
}