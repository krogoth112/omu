package com.bit2015.omu.vo;

public class ProductVo {
	
	private long product_no;
	private String productName;
	private long productPrice;
	private long content_no;
	public long getProduct_no() {
		return product_no;
	}
	public void setProduct_no(long product_no) {
		this.product_no = product_no;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public long getProductPrice() {
		return productPrice;
	}
	public void setProductPrice(long productPrice) {
		this.productPrice = productPrice;
	}
	public long getContent_no() {
		return content_no;
	}
	public void setContent_no(long content_no) {
		this.content_no = content_no;
	}
	
	
	@Override
	public String toString() {
		return "ProductVo [product_no=" + product_no + ", productName="
				+ productName + ", productPrice=" + productPrice
				+ ", content_no=" + content_no + "]";
	}
	
	
}
