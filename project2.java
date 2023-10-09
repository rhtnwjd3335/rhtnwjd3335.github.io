package bean.user;

public class project2 {
	private int num;
	private int i=1;
	private int sum=0;
	
	public void setNum(int num) {
		this.num = num;
	}
	public int getNum() {
	    return this.num;
	    }
	public void setI(int i) {
		this.i = i;
	}
	public int getI() {
		return i;
	}
	public void setSum(int sum) {
		this.sum = sum;
	}
	public int getSum() {		
		while(i <= num) {
			sum += i++;
		}
		return sum;
	}
}
