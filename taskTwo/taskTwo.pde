String city = "Copenhagen";

void setup(){
   
  printPartOfWord(city, 1, 5);
   
  
  
}

void printPartOfWord(String city, int i, int l ){
  
  
   println(city.substring(i, i + l));
   
   println(city.substring(i, l).indexOf("o"));
   
   println(city.substring(i, l).length());
   
  
  
  
  
}
