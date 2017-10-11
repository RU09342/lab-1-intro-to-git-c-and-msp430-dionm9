#include <math.h>

int math(int num1, int num2, char Operator) {//creates math function with valid inputs as integers
	switch (Operator) {//operator char controls what the function does
		
		case '*': //when operator is multiply
			return num1*num2;//returns value of num1*num2
		break;	//allows for more cases
		
		case '/'://when operator is divide
			return num1/num2;//returns value of num1/num2
		break;//allows for more cases
		
		case '+'://when operator is add
			return num1+num2;//returns value of num1+num2
		break;//allows for more cases
		
		case '-': //when operator is subtract
			return num1-num2;//returns value of num1-num2
		break;//allows for more cases
		
		case '%'://when operator is modulus
			return num1%num2;//returns remainder value of num1/num2
		break;//allows for more cases
	}
}
