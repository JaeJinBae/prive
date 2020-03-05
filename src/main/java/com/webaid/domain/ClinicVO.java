package com.webaid.domain;

public class ClinicVO {
	private int no;
	private int kind1;
	private String kind1nm;
	private String name;
	private String code;
	private String price;

	public ClinicVO() {
		super();
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public int getKind1() {
		return kind1;
	}

	public void setKind1(int kind1) {
		this.kind1 = kind1;
	}

	public String getKind1nm() {
		return kind1nm;
	}

	public void setKind1nm(String kind1nm) {
		this.kind1nm = kind1nm;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "ClinicVO [no=" + no + ", kind1=" + kind1 + ", kind1nm=" + kind1nm + ", name=" + name + ", code=" + code
				+ ", price=" + price + "]";
	}

}
