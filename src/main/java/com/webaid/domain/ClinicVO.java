package com.webaid.domain;

public class ClinicVO {
	private int no;
	private String kind1;
	private String kind2;
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

	public String getKind1() {
		return kind1;
	}

	public void setKind1(String kind1) {
		this.kind1 = kind1;
	}

	public String getKind2() {
		return kind2;
	}

	public void setKind2(String kind2) {
		this.kind2 = kind2;
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
		return "ClinicVO [no=" + no + ", kind1=" + kind1 + ", kind2=" + kind2 + ", name=" + name + ", code=" + code
				+ ", price=" + price + "]";
	}

}
