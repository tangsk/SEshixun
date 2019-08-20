package com.lin.appapidemo.model.shixun;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

@Data
@NoArgsConstructor
@Accessors(chain = true)
@Table(name = "t_borrow")
public class borrow {
    @Id
    @Column(name = "borrowID")
    private int borrowID;
    @Column(name = "number")
    private int number;
    @Column(name = "title")
    private String title;
    @Column(name = "author")
    private String author;
    @Column(name = "uid")
    private String uid;
    @Column(name = "name")
    private String name;
    @Column(name = "time")
    private String time;
    @Column(name = "srttime")
    private String srttime;
    @Transient
    private user user;
    @Transient
    private book book;


    public borrow(int borrowID, int number, String title, String author,String uid,String name, String time,String srttime) {
        this.borrowID = borrowID;
        this.number = number;
        this.title = title;
        this.author = author;
        this.uid = uid;
        this.name = name;
        this.time = time;
        this.srttime = srttime;
    }
}
