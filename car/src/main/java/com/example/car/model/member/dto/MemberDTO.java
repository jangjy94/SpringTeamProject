package com.example.car.model.member.dto;

import java.util.Date;

public class MemberDTO {
private String userid;
private String passwd;
private String name;
private String email;
private  Date join_date; //java.utill.Date;
//getter, setter, toString(), 기본생성자만


public String getUserid() {

	return userid;
}
public void setUserid(String userid) {
	this.userid = userid;
}
public String getPasswd() {
	return passwd;
}
public void setPasswd(String passwd) {
	this.passwd = passwd;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public Date getJoin_date() {
	return join_date;
}
public void setJoin_date(Date join_date) {
	this.join_date = join_date;
}
@Override
public String toString() {
	return "MemberDTO [userid=" + userid + ", passwd=" + passwd + ", name=" + name + ", email=" + email + ", join_date="
			+ join_date + "]";
}
public MemberDTO() {
	super();

}


}
