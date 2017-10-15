package nissan.entity;

import javax.persistence.*;
import java.sql.Date;

/**
 * Created by androlekss on 15.08.16.
 */
@Entity
@Table(name="news")
public class News {

    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name="id", length=6, nullable=false)
    private int id;

    @Column(name="titlenews")
    private String titleNews;
    @Column(name="date", columnDefinition="DATETIME")
    private Date date;
    @Column(name="newsphoto")
    private String newsPhoto;
    @Column(name="comment", columnDefinition = "TEXT")
    private String comment;
    @Column(name="status")
    private int status;


    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitleNews() {
        return titleNews;
    }

    public void setTitleNews(String titleNews) {
        this.titleNews = titleNews;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getNewsPhoto() {
        return newsPhoto;
    }

    public void setNewsPhoto(String newsPhoto) {
        this.newsPhoto = newsPhoto;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}
