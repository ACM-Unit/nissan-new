package nissan.entity;

import javax.persistence.*;

/**
 * Created by Admin on 31.08.2016.
 */
@Entity
@Table(name="colors")
public class Colors {
    @Id
    @GeneratedValue(strategy= GenerationType.AUTO)
    @Column(name="id", length=6, nullable=false)
    private int id;
    @Column(name="name")
    private String name;
    @Column(name="code")
    private String code;
    @OneToOne(fetch= FetchType.EAGER, cascade={CascadeType.MERGE, CascadeType.PERSIST})
    @JoinColumn(name="carmodel_id", nullable=false)
    private CarModel carModel;
    public int getId() {return id;}
    public void setId(int id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getCode() {
        return code;
    }
    public void setCode(String code) {
        this.code = code;
    }
    public CarModel getCarModel() {
        return carModel;
    }
    public void setCarModel(CarModel carModel) {
        this.carModel = carModel;
    }
}
