package pojo;

import lombok.Data;
import org.springframework.stereotype.Component;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;
@Component
@Data
public class Book implements Serializable {
    private Integer bookid;

    private String bookname;

    private String bookimage;

    private String bookcategory;

    private String bookdcb;

    private String bookauthor;

    private String bookpublic;

    private Integer bookcode;

    private Date bookyear;

    private String isbn;

    private BigDecimal price;

}