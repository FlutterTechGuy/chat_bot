
void main(){
  Set <String> cities ={"Ktm","Pokhara"};
  Set <String> cities1 ={"Ktm","Pokhara","Biratnagar","Ithari"};
  
  print(cities.contains("Ktm"));
  print(cities.union(cities1));
  print(cities.intersection(cities1),);
  print(cities1.difference(cities),);

  cities1.remove("Ktm");
  cities1.add("UK");
  print(cities1);
  print(cities1.elementAt(1));
}

