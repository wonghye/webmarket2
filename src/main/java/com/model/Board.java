package com.model;

import java.io.Serializable;

//자료형(VO)
public class Board implements Serializable {
	
	
	private static final long serialVersionUID = 13L;
	
	//필드 (멤버변수)
	private int num;      	//글번호
	private String name;	//글쓴이
	private String subject;	// 제목
	private String content;	// 글 내용
	private String writeDate;// 작성일자
	private int hit;		// 조회수
	private String id;		// 회원아이디
	public int getNum() {
		return num;
	}
	
	//getter , setter
	public void setNum(int num) {
		this.num = num;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(String writeDate) {
		this.writeDate = writeDate;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	
}
