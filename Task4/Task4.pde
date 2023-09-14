void setup(){
  
 Teacher t = new Teacher("Steffen",40,false);
  //println(t.name); 
  t.changeName("Ali");
  println(t.name); 
  //t.changeName("Jens");
  
  Student s = new Student("Benjamin",28,false,"D");
  println(s.getInfo());
  
  Student s2 = new Student("Hamza",21,false,"D");
  println(s2.getInfo());
  
}
