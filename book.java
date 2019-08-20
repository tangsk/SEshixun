package com.lin.appapidemo.model.shixun;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import java.util.List;

@Data
@NoArgsConstructor
@Accessors(chain = true)
@Table(name = "t_book")
public class book {
    @Id
    @Column(name = "number")
    private int number;
    @Column(name = "title")
    private String title;
    @Column(name = "author")
    private String author;
    @Column(name = "publisher")
    private String publisher;
    @Column(name = "publishtime")
    private String publishtime;
    @Column(name = "descri")
    private String descri;


    public book(String title, String author, String publisher, String publishtime, String descri) {
        this.title = title;
        this.author = author;
        this.publisher = publisher;
        this.publishtime = publishtime;
        this.descri = descri;
    }
}
