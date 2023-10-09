package bean.user;

public class project6 {

	public static void main(String[] args) {

		int[] lotto = new int[6];
		Random random = new Random();
		
		for (int i = 0; i < lotto.length; i++) {
			lotto[i] = random.nextInt(45) + 1; 

			for(int j = 0; j < i; j++) {
				if(lotto[i] == lotto[j]) {
					i--;
					break;
				} 
			}
		} 
		
		for(int i = 0; i < lotto.length; i++) {
			for(int j = i + 1; j < lotto.length; j++) {
				if(lotto[i] > lotto[j]) {
					int temp = lotto[i];
					lotto[i] = lotto[j];
					lotto[j] = temp;
				} 
			} 
		} 
		
		System.out.println("* 로또번호 : " + Arrays.toString(lotto));
		
	}
	
}
