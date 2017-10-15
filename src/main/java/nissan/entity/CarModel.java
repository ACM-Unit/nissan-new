package nissan.entity;

import javax.persistence.*;

/**
 * Created by Admin on 30.08.2016.
 */
@Entity
@Table(name="model")
public class CarModel {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name="id", length=6, nullable=false)
    private int id;
    @Column(name="name")
    private String name;
    @Column(name="tagline")
    private String tagline;
    @Column(name="price")
    private String price;
    @Column(name="credit")
    private String credit;
    @Column(name="modelcode")
    private String modelcode;
    @Column(name="image")
    private String image;
    @Column(name="pricelist")
    private String pricelist;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTagline() {
        return tagline;
    }

    public void setTagline(String tagline) {
        this.tagline = tagline;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getCredit() {
        return credit;
    }

    public void setCredit(String credit) {
        this.credit = credit;
    }

    public String getModelcode() {
        return modelcode;
    }

    public void setModelcode(String modelcode) {
        this.modelcode = modelcode;
    }

    public String getImage() {
        return image;
    }
    public void setImage(String image) {
        this.image = image;
    }

    public String getPricelist() {
        return pricelist;
    }

    public void setPricelist(String pricelist) {
        this.pricelist = pricelist;
    }
}
