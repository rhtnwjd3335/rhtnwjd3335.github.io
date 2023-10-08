package bean.user;

public class project4 {
	public static void main(String[] args) {
		private int num;
		private int res;
		
		for(num; num<100; num++) {
			int num2=0;
			for(res=1; res<=num; num++) {
				if(num%res == 0)
					num2 = num2+1;
			}
			if (num2==2)
				System.out.println(num+",");
		}
	    }
}
