void setup(){
  
  Teacher t = new Teacher("Tess",33,true);
  println(t.getInfo());
  
  Student s = new Student("Benjamin",28,false,"D");
  println(s.getInfo());
  
  Student s2 = new Student("Hamza",21,false,"D");
  println(s2.getInfo());
  
}
