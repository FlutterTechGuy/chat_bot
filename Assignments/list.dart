void main() {

  //  1. Create a list of integers with at least 10 elements. Print the length of the created list and check if the list is empty or not. 

  List<int> num =[1,2,3,4,5,6,7,8,9,10];
  print("Length of the list is ${num.length}");

  if (num.isEmpty){
    print("List is empty.");
  }else{
    print("List is not empty.");
  }
 
 //  2. Use the same list created above and use the for each loops to display all the elements of the list you have created. 

 num.forEach((num) {
  print(num);
  });
  

   // 3. Create a List of String with elements not more than 10. use the for in loop to print all the elements of the list. 


  List<String> names=["Zoya","Bhumi","Shraddha","Aastha","Awini"];
  for (String name in names) {
    print(name);
    
  }
}