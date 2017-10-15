package nissan.entity;


import nissan.entity.enums.UserRoleEnum;

import javax.persistence.*;

@Entity
@Table(name="user")
public class User {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id", length=6, nullable=false)
    private int id;
    @Column(name="login", unique=true)
    private String login;
    @Column(name="password")
    private String password;
    @Column(name = "role")
    @Enumerated(EnumType.STRING)
    private UserRoleEnum role;

    public User(String login, String password) {
        this.login = login;
        this.password = password;
    }
    public User() {

    }

    public UserRoleEnum getRole() {
        return role;
    }

    public void setRole(UserRoleEnum role) {
        this.role = role;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
