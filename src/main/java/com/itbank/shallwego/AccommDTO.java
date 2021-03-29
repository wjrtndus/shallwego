package com.itbank.shallwego;

import java.util.Date;

public class AccommDTO {
//	이름                 널?       유형             
//	------------------ -------- -------------- 
//	ACCOMM_IDX         NOT NULL NUMBER         
//	ACCOMM_NAME        NOT NULL VARCHAR2(100)  
//	ACCOMM_TYPE        NOT NULL NUMBER         
//	ACCOMM_ADDRESS     NOT NULL VARCHAR2(200)  
//	ACCOMM_CHECKIN     NOT NULL DATE           
//	ACCOMM_CHECKOUT    NOT NULL DATE           
//	ACCOMM_IMG                  VARCHAR2(500)  
//	ACCOMM_INTRO                VARCHAR2(2000) 
//	CF_IDX                      VARCHAR2(500)  
//	USAGE_GUIDE                 VARCHAR2(2000) 
//	RESERVATION_NOTICE          VARCHAR2(2000) 
//	ACCOMM_EVENT                VARCHAR2(100)  
//	ACCOMM_NOTICE               VARCHAR2(100) 
	
	private int accomm_idx, accomm_type;
	private String accomm_name, accomm_address, accomm_img, accomm_intro, usage_guide, reservation_notice, accomm_event, accomm_notice, cf_idx;
	private Date accomm_checkin, accomm_checkout;
	
	public int getAccomm_idx() {
		return accomm_idx;
	}
	public void setAccomm_idx(int accomm_idx) {
		this.accomm_idx = accomm_idx;
	}
	public int getAccomm_type() {
		return accomm_type;
	}
	public void setAccomm_type(int accomm_type) {
		this.accomm_type = accomm_type;
	}
	public String getAccomm_name() {
		return accomm_name;
	}
	public void setAccomm_name(String accomm_name) {
		this.accomm_name = accomm_name;
	}
	public String getAccomm_address() {
		return accomm_address;
	}
	public void setAccomm_address(String accomm_address) {
		this.accomm_address = accomm_address;
	}
	public String getAccomm_img() {
		return accomm_img;
	}
	public void setAccomm_img(String accomm_img) {
		this.accomm_img = accomm_img;
	}
	public String getAccomm_intro() {
		return accomm_intro;
	}
	public void setAccomm_intro(String accomm_intro) {
		this.accomm_intro = accomm_intro;
	}
	public String getUsage_guide() {
		return usage_guide;
	}
	public void setUsage_guide(String usage_guide) {
		this.usage_guide = usage_guide;
	}
	public String getReservation_notice() {
		return reservation_notice;
	}
	public void setReservation_notice(String reservation_notice) {
		this.reservation_notice = reservation_notice;
	}
	public String getAccomm_event() {
		return accomm_event;
	}
	public void setAccomm_event(String accomm_event) {
		this.accomm_event = accomm_event;
	}
	public String getAccomm_notice() {
		return accomm_notice;
	}
	public void setAccomm_notice(String accomm_notice) {
		this.accomm_notice = accomm_notice;
	}
	public String getCf_idx() {
		return cf_idx;
	}
	public void setCf_idx(String cf_idx) {
		this.cf_idx = cf_idx;
	}
	public Date getAccomm_checkin() {
		return accomm_checkin;
	}
	public void setAccomm_checkin(Date accomm_checkin) {
		this.accomm_checkin = accomm_checkin;
	}
	public Date getAccomm_checkout() {
		return accomm_checkout;
	}
	public void setAccomm_checkout(Date accomm_checkout) {
		this.accomm_checkout = accomm_checkout;
	}
}
