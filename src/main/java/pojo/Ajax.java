package pojo;

import org.springframework.stereotype.Component;

@Component
public class Ajax {
    private String Msg;

    public String getMsg() {
        return Msg;
    }

    public void setMsg(String msg) {
        Msg = msg;
    }
}
