package com.dhu;

public class StudentJavaBean {
    public String name;
    public String number;

    public StudentJavaBean(String name, String number) {
        this.name = name;
        this.number = number;
    }

    public StudentJavaBean() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }
}
