class Teacher{
  
  String name;
  int age;
  boolean isFemale;
  
  
  Teacher(String tempName, int tempAge, boolean tempIsFemale){
    
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    
  }
  
    String getInfo(){ 
    return "name: " + name + "\n" + "age: " + age + "\n"+ "Is Female: " + isFemale;
   
    
}
}
