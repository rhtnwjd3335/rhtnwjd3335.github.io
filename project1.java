package bean.user;

public class project1 {
    private int num1;
    private int num2;
    private int max;
    private int min;
    private int startNum;
    private int endNum;
    
    public void setStartNum(int startNum) {
		this.startNum = startNum;
	}
    public int getStartNum() {
		return startNum;
	}
    public void setEndNum(int endNum) {
		this.endNum = endNum;
	}
    public int getEndNum() {
		return endNum;
	}
	public void setNum1(int num1) {
		this.num1 = num1;
	}
	public int getNum1() {
		num1 = (int)(Math.random()*(endNum-startNum)) + startNum;
		return num1;
	}
	public void setNum2(int num2) {
		this.num2 = num2;
	}
	public int getNum2() {
		num2 = (int)(Math.random()*(endNum-startNum)) + startNum;
		return num2;
	}
	public void setMax(int max) {
		this.max = max;
	}
	public int getMax() {
		max=num2;
		return max;
	}
	public void setMin(int min) {
		this.min = min;
	}
	public int getMin() {
		min=num1;
		return min;
	}
}
