package com.PayMyBudy.model;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
public class Connection {
    @Id

    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "CONNECTION_SEQ")
    @SequenceGenerator(name = "CONNECTION_SEQ", sequenceName = "CONNECTION_SEQ")
    Integer id;
    @ManyToOne
    User user1;
    @ManyToOne
    User user2;

}
