package com.pocketsave.entities;
import org.springframework.data.cassandra.mapping.PrimaryKey;
import org.springframework.data.cassandra.mapping.Table;

//Date: 16/01/2016 Author: Santosh Kumar 

@Table
public class Employee{

 @PrimaryKey
 private int Emp_id;

 private String Emp_name;
 private int Emp_age;

 public Employee(int Emp_id, String Emp_name, int Emp_age) {
  this.Emp_id = Emp_id;
  this.Emp_name = Emp_name;
  this.Emp_age = Emp_age;
 }

 public int getEmp_id() {
  return Emp_id;
 }

 public String getEmp_name() {
  return Emp_name;
 }

 public int getEmp_age() {
  return Emp_age;
 }

 @Override
 public String toString() {
  return "Person [id=" + Emp_id + ", name=" + Emp_name+ ", age=" + Emp_age + "]";
 }

}