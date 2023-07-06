package com.mtica.bean;
public class User {
private int contact;
private String firstname,lastname,username,password,address;
public int getContact() {
return contact;
}
public void setContact(int contact) {
	this.contact=contact;
}
public String getFirstname() {
	return firstname;
}
public void setFirstname(String firstname) {
	this.firstname=firstname;
}
public String getLastname() {
	return lastname;
}
public void setLastname(String lastname) {
	this.lastname=lastname;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username=username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password=password;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address=address;
}

}