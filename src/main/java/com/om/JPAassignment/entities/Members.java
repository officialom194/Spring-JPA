package com.om.JPAassignment.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="members")
public class Members {
	
	@Id
	@Column(name="memberid")
	private int memberid;
	private String name;
	private String gender;
	private int age;
	private String mobile;
	private String joinyear;
	public int getMemberid() {
		return memberid;
	}
	public void setMemberid(int memberid) {
		this.memberid = memberid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getJoinyear() {
		return joinyear;
	}
	public void setJoinyear(String joinyear) {
		this.joinyear = joinyear;
	}
	
	

}
