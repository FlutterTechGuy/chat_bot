//create a class name "AsiaCup" which a parent class of "Nepal",
// AsiaCup has a constrcutors that accepts the name and prints the name

void main(){

  Nepal nepal =new Nepal("NPL");
  nepal.name;

}

class AsiaCup{
  String name;
  AsiaCup(this.name){
    print(name);
  }
}

class Nepal extends AsiaCup{
  Nepal(String name):super(name);
}

