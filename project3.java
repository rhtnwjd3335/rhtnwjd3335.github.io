package bean.user;

public class project3 {
	private int num1, num2;
	private int sum=0;
	
	public int getNum() {
	    while(num1<=num2<=100) {
	    	sum += num2++;
	    }
	    return this.num1;
	    }
}
