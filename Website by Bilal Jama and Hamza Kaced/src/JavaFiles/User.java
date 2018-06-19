package lelllllll;

import java.util.LinkedList;

public class User{
private String firstname;
private String lastname;
private String email;
private Adress adress;
private String number; 
public Cart cart = new Cart();
public User(String fn,String ln, String e,Adress a,String nn){
firstname = fn;
lastname = ln;
email = e;
adress = a;
number = nn;
}



public String getFirstName(){
return firstname;
}

public String getLastName(){
return lastname;
}

public String getEmail(){
return email;
}

public String getAdress(){
return adress.getAdress();
}

public String getCity(){
return adress.getCity();
}

public int getPostal(){
return adress.getPobox();
}

public String getCountry(){
return adress.getCountry();
	
}

public String getNumber(){
return number;
}



}