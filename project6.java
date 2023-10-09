package bean.user;


import java.util.Arrays;
import java.util.Random;

public class project6 {

	public static void main(String[] args) {

		System.out.println("[lotto 로또 프로그램 (랜덤 번호 생성 및 당첨 확인) - Random(임의)정수값 생성, while(true)로또 번호 저장, for문 당첨 확인 실시]");

		int lotto[] = {3, 5, 24, 32, 10, 9};
		System.out.println("로또 당첨 번호 : "+Arrays.toString(lotto));
		Random random = new Random();
	
		int number[] = new int[6];
		Arrays.fill(number, 0); 
		
		int idx = 0; 
		while(true) { 
			int zero = 0; 
			for(int i=0; i<number.length; i++) {
				if(number[i] == 0) { 
					zero ++;
				}
			}
	
			if(zero <= 0) {				
				break; 				
			}			
			else { 
				int random_number = random.nextInt(45)+1;
				
				int check = 0;
				for(int k=0; k<number.length; k++) {
					if(number[k] == random_number) {
						check ++; 
					}
				}
				
				if(check <= 0) {
					number[idx] = random_number;
					idx ++;
				}				
			}
		}//while 문 종료
		
		System.out.println("사용자 로또 번호 : "+Arrays.toString(number));
		
		int count = 0;
		for(int j=0; j<lotto.length; j++) {
			for(int h=0; h<number.length; h++) {
				if(lotto[j] == number[h]) { 
					count ++;
				}
			}
		}
		
		System.out.println("맞힌 개수 : "+count);
		
		if(count == 6) {
			System.out.println("등수 : "+"1등 입니다");	
		}
		else if(count == 5) {
			System.out.println("등수 : "+"2등 입니다");
		}
		else if(count == 4) {
			System.out.println("등수 : "+"3등 입니다");
		}
		else {
			System.out.println("등수 : "+"꽝 ... 입니다");
		}

	}

}
