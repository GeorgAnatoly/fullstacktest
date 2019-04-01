module fullstackdemo {
    requires spring.boot;
    requires spring.boot.autoconfigure;
    requires spring.context;
    requires spring.beans;
    requires spring.web;

    opens com.example.fullstackdemo;
}