void setup(){
  
//Teacher t = new Teacher("Steffen",40,false);
//println(t.name); 
//  t.changeName("Ali");
//  println(t.name); 
//t.changeName("Jens");
  
  Student s = new Student("Benjamin",28,false,"D");
  println(s.name);
  println(s.datamatikerTeam);
  
  Student s2 = new Student("Hamza",21,false,"D");
  println(s2.name);
  println(s2.datamatikerTeam);

boolean result = isClassmates(s, s2);



if(result == true){
  println("you are classmates");
} else{
  println("you are not classmates");
}

}



boolean isClassmates(Student a, Student b){
  if(a.datamatikerTeam.equals(b.datamatikerTeam)){
    return true;
  }
  else{
    return false;
  }
}
