package com.webaid.domain;

public class ReservationVO {
	private int no;
	private String name;
	private String phone;
	private String content;
	private String reservationdate;
	private String price;
	private String memo;
	private String state;
	private String regdate;

	public ReservationVO() {
		super();
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getReservationdate() {
		return reservationdate;
	}

	public void setReservationdate(String reservationdate) {
		this.reservationdate = reservationdate;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getMemo() {
		return memo;
	}

	public void setMemo(String memo) {
		this.memo = memo;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	@Override
	public String toString() {
		return "ReservationVO [no=" + no + ", name=" + name + ", phone=" + phone + ", content=" + content
				+ ", reservationdate=" + reservationdate + ", price=" + price + ", memo=" + memo + ", state=" + state
				+ ", regdate=" + regdate + "]";
	}

}
