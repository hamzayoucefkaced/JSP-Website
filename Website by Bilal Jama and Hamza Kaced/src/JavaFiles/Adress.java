package JSPWebsite;

public class Adress {
	private String adress;
	private String city;
	private String country;
	private int PObox;
	
	public Adress(String adres,String cityy,String countryy,int poboxx){
 	adress=adres;
 	city=cityy;
 	country=countryy;
 	PObox=poboxx;
	}
	
	public String getAdress(){
		return adress;
	}
	
	public String getCity(){
		return city;
	}
	public String getCountry(){
		return country;
	}
	public int getPobox(){
		return PObox;
	}

}
