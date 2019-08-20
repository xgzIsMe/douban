package pojo;

import lombok.Data;
import org.springframework.stereotype.Component;

import java.math.BigDecimal;
import java.util.Date;
@Component
@Data
public class Book {
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

    public Integer getBookid() {
        return bookid;
    }

    public void setBookid(Integer bookid) {
        this.bookid = bookid;
    }

    public String getBookname() {
        return bookname;
    }

    public void setBookname(String bookname) {
        this.bookname = bookname == null ? null : bookname.trim();
    }

    public String getBookimage() {
        return bookimage;
    }

    public void setBookimage(String bookimage) {
        this.bookimage = bookimage == null ? null : bookimage.trim();
    }

    public String getBookcategory() {
        return bookcategory;
    }

    public void setBookcategory(String bookcategory) {
        this.bookcategory = bookcategory == null ? null : bookcategory.trim();
    }

    public String getBookdcb() {
        return bookdcb;
    }

    public void setBookdcb(String bookdcb) {
        this.bookdcb = bookdcb == null ? null : bookdcb.trim();
    }

    public String getBookauthor() {
        return bookauthor;
    }

    public void setBookauthor(String bookauthor) {
        this.bookauthor = bookauthor == null ? null : bookauthor.trim();
    }

    public String getBookpublic() {
        return bookpublic;
    }

    public void setBookpublic(String bookpublic) {
        this.bookpublic = bookpublic == null ? null : bookpublic.trim();
    }

    public Integer getBookcode() {
        return bookcode;
    }

    public void setBookcode(Integer bookcode) {
        this.bookcode = bookcode;
    }

    public Date getBookyear() {
        return bookyear;
    }

    public void setBookyear(Date bookyear) {
        this.bookyear = bookyear;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn == null ? null : isbn.trim();
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }
}