package bean.user;

public class project4 {
	private int result=0;
	private int i;
	private int n;
	private int j;
	
	public void setI(int i) {
		this.i = i;
	}
	public int getI() {
		return i;
	}
	public void setN(int n) {
		this.n = n;
	}
	public int getN() {
		return n;
	}
	public void setJ(int j) {
		this.j = j;
	}
	public int getJ() {
		return j;
	}
	public void setResult(int result) {
		this.result = result;
	}
	public int getResult() {
		for(int i=2; i<=n; i++) {
            boolean flag = true;
            for(int j=2; j<Math.sqrt(i); j++) { //두 번째 방법에서는 j<i 부분을 j<Math.sqrt(i) 로 바꾼다.
                if(i%j==0) {
                    flag = false;
                    break;
                }
            }
            
            if(flag==true) result++;
        }
		return result;
	}
}
