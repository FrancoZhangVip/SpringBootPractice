package com.francozhang.springcloudinit.model;

public class HelloUser {
    String  Name;
    int     Age;

    public HelloUser(String Name,int Age){
        this.Name = Name;
        this.Age = Age;
    }

    public String getName() {
        return Name;
    }

    public int getAge() {
        return Age;
    }

    public void setName(String name) {
        Name = name;
    }

    public void setAge(int age) {
        Age = age;
    }

    @Override
    public String toString() {
        return "HelloUser{" +
                "Name='" + Name + '\'' +
                ", Age=" + Age +
                '}';
    }
}
