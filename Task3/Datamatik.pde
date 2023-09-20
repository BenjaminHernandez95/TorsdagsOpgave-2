Teacher t;
Student s;
Student s2;


void setup(){
 //class //object
  t = new Teacher("Tess",33,true);
  println(t.getInfo());
  
  s = new Student("Benjamin",28,false,"D");
  println(s.getInfo());
  
  s2 = new Student("Hamza",21,false,"D");
  println(s2.getInfo());
  
}
