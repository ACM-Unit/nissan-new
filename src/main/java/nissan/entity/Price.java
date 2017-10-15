package nissan.entity;

import javax.persistence.*;

/**
 * Created by Admin on 04.09.2016.
 */
@Entity
@Table(name="price")
public class Price {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name="id", length=6, nullable=false)
    private int id;
    @Column(name="name")
    private String name;
    @Column(name="price")
    private String price;
    @OneToOne(fetch= FetchType.EAGER, cascade={CascadeType.MERGE, CascadeType.PERSIST})
    @JoinColumn(name="carmodel_id", nullable=false)
    private CarModel carModel;

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

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public CarModel getCarModel() {
        return carModel;
    }

    public void setCarModel(CarModel carModel) {
        this.carModel = carModel;
    }
}
