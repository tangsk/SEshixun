package com.lin.appapidemo.model.shixun;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@NoArgsConstructor
@Accessors(chain = true)
@Table(name = "t_user")
public class user {
    @Id
    @Column(name = "uid")
    private String uid;
    @Column(name = "password")
    private String password;
    @Column(name = "name")
    private String name;
    @Column(name = "userkind")
    private String userkind;
    @Column(name = "phonenumber")
    private String phonenumber;
    @Column(name = "email")
    private String email;

    public user(String uid, String password, String name,String userkind, String phonenumber, String email) {
        this.uid = uid;
        this.password = password;
        this.name = name;
        this.userkind = userkind;
        this.phonenumber = phonenumber;
        this.email = email;
    }
}
