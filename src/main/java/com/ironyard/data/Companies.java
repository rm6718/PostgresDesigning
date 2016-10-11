package com.ironyard.data;

import java.util.List;

/**
 * Created by sam on 10/10/16.
 */
public class Companies {
    private long id;
    private String name;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getDunNumber() {
        return dunNumber;
    }

    public void setDunNumber(int dunNumber) {
        this.dunNumber = dunNumber;
    }

    private int dunNumber;
}
