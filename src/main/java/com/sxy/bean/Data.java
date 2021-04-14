package com.sxy.bean;

public class Data {
    private Integer id;

    private Integer type;

    private String datalist;

    private String fname;

    private Integer num;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public String getDatalist() {
        return datalist;
    }

    public void setDatalist(String datalist) {
        this.datalist = datalist == null ? null : datalist.trim();
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname == null ? null : fname.trim();
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }
}