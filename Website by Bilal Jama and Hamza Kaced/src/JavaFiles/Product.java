package lelllllll;

public class Product{
public String title;
public int price;
public String platform;
public String sCode;

public Product(String t, int p, String pp, String sc){
title = t;
price = p;
platform = pp;
sCode = sc;
}

public String getTitle(){
	return title;
}
 public int getPrice(){
	return price;
}
 public String getPlatform(){
	return platform;
}
 public String getScode(){
	 return sCode;
 }
 public void setPlatform(String value){
	 platform = value;
 }

}