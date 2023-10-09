package bean.user;

public class project1 {
    private int num1, num2;
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
	public int getNum() {
		num1, num2 = (int)(Math.random()*(endNum-startNum)) + startNum;
		return startNum;
	}
}
