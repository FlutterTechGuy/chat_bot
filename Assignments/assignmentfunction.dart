void main(){
//2.Write an arrow function to return the square of the number passed and print the value returned by function storing in variable
  
  int square (num) => num * num;
  int result = square(5);
  print(result);

//3. Create an anonymous function that have to have 2 parameters which are integers. that sums the 2 number passed 
int sum (int a,int b )=>a+b;
int result1 =sum(5,4);
  print(result1);

  //sumOfTwoNumber function call
  int add=addTwoNumber(10, 20);
  print(add);

//function call for checking whether given no. is odd or even
  checkOddOrEven(5);

  //
  printSum(6); // prints "21"



}

//  1. Write a function that takes two numbers as a arguments and return the sum of the numbers passed. Store the reutrn value in a variable and print the value that variable has. 

int addTwoNumber(int a, int b){
  return a+b;
}

//4. Write a function that checks if the number passed is even, odd, negative or zero.

void checkOddOrEven(n){
  if (n%2==0){
    print("$n is Even number.");
  }else{
    print("$n is Odd number.");
  }
  
}

//Write a higher order function that accepts the numbers and prints the sum of the number until 
//the number becomes zero. ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is 
//what needs to be printed ).
// Hint :  use the recursive higher order function 


void printSum(int num) {
  void sum(int n, int acc) {
    if (n == 0) {
      print(acc);
    } else {
      sum(n - 1, acc + n);
    }
  }

  sum(num, 0);
}




