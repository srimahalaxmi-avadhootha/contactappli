package com.cwa.springboot.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {
	
	@Id
	private long mn;
	private String fn;
	private String ln;
	private int a;
	private String g;
	private String ea;
	
	public String toString() {
		
		return fn+" "+ln+"Age : "+a+" Gender : "+g+" Email Address : "+ea+"Mobile Number : "+mn;
		
	}
	
	
	public String getFn() {
		return fn;
	}
	public void setFn(String fn) {
		this.fn = fn;
	}
	public String getLn() {
		return ln;
	}
	public void setLn(String ln) {
		this.ln = ln;
	}
	public int getA() {
		return a;
	}
	public void setA(int a) {
		this.a = a;
	}
	public String getG() {
		return g;
	}
	public void setG(String g) {
		this.g = g;
	}
	public long getMn() {
		return mn;
	}
	public void setMn(long mn) {
		this.mn = mn;
	}
	public String getEa() {
		return ea;
	}
	public void setEa(String ea) {
		this.ea = ea;
	}
	
	
	

}
