package com.bit2016.guestbook.vo;

public class Guestbookvo {
	private Long no;
	private String password;
	private String name;
	private String content;
	private String regDate;
	public Long getNo() {
		return no;
	}
	public void setNo(Long no) {
		this.no = no;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getRegDate() {
		return regDate;
	}
	public void setRegDate(String regDate) {
		this.regDate = regDate;
	}
	@Override
	public String toString() {
		return "Guestbookvo [no=" + no + ", password=" + password + ", name=" + name + ", content=" + content
				+ ", regDate=" + regDate + "]";
	}
	
}
