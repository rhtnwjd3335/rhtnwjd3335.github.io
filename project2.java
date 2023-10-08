package bean.user;

public class project2 {
	private int num=1;
	private int sum=0;
	
	public int getNum() {
	    while(num<=100) {
	    	sum += num++;
	    }
	    return this.num;
	    }
}
