
void main(){
  Map <String,String> mapName ={
    "name":"Flutter youdha",
    "address":"Ktm"
  };
  print(mapName['name']);
  mapName['name']="Changed value";
  print(mapName);

  //Map inside list
  List<Map<String,dynamic>> name4=[
    {"name":"Flutter youdha","address":"Ktm"},
    {"name":" youdha","address":"Brt"},
    {"name":"Flutter ","address":"Ktm"}
  ];
  print(name4[1]['name']);
  name4[0]['address']="japan";
  print(name4);
}

