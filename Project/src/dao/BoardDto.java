package dao;

import java.util.Date;

public class BoardDto {
   private int b_div;
   private int b_num;
   private String m_id;
   private String b_title;
   private int b_rcnt;
   private Date b_rdate;
   private String b_content;
   private String b_img;
   private int b_up;
   
public int getB_div() {
	return b_div;
}
public void setB_div(int b_div) {
	this.b_div = b_div;
}
public int getB_num() {
	return b_num;
}
public void setB_num(int b_num) {
	this.b_num = b_num;
}
public String getM_id() {
	return m_id;
}
public void setM_id(String m_id) {
	this.m_id = m_id;
}
public String getB_title() {
	return b_title;
}
public void setB_title(String b_title) {
	this.b_title = b_title;
}
public int getB_rcnt() {
	return b_rcnt;
}
public void setB_rcnt(int b_rcnt) {
	this.b_rcnt = b_rcnt;
}
public Date getB_rdate() {
	return b_rdate;
}
public void setB_rdate(Date b_rdate) {
	this.b_rdate = b_rdate;
}
public String getB_content() {
	return b_content;
}
public void setB_content(String b_content) {
	this.b_content = b_content;
}
public String getB_img() {
	return b_img;
}
public void setB_img(String b_img) {
	this.b_img = b_img;
}
public int getB_up() {
	return b_up;
}
public void setB_up(int b_up) {
	this.b_up = b_up;
}
}
