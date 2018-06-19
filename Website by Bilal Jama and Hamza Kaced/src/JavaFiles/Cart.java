package lelllllll;

import java.util.LinkedList;

public class Cart extends LinkedList<Product>{
	public void AddToCart(Product item){
		addLast(item);
		}
		public void RemoveFromCart(Product item)
		{
		remove(item);
		}
		
		public void Clear(){
		while(!isEmpty()){
		removeFirst();
		}
		} 

		public int totalPrice(){
			int acc = 0;
			for (Product i : this)
			{acc+=i.getPrice();}
			return acc;
		}
}
