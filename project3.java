package bean.user;

public class project3 {
	private int num1;
	private int num2;
	private int i=num1;
	private int sum=0;
	
	public void setNum1(int num1) {
		this.num1 = num1;
	}
	public int getNum1() {
		return num1;
	}
	public void setNum2(int num2) {
		this.num2 = num2;
	}
	public int getNum2() {
		return num2;
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
		while(i <= num2) {
	    	sum += i++;
	    }
		return sum;
	}
}
