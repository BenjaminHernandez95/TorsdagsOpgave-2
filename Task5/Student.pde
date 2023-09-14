class Student{
  
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  Student(String tempName, int tempAge, boolean tempIsFemale, String tempDatamatikerTeam){
  
  name = tempName;
  age = tempAge;
  isFemale = tempIsFemale;
  datamatikerTeam = tempDatamatikerTeam;
  }
  
  String getInfo(){
     return "name: " + name + "\n" + "age: " + age + "\n"+ "Is Female: " + isFemale + "\n" + "datamatikerTeam: " + datamatikerTeam;
  }
}
