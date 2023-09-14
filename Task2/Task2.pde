//2.a


boolean happy = true;

//2.e
 void setup() {
   //2.a
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
  //2.b
   println(sum(2,3));
   
   //2.c
   Upper("hello i like you dummy");
   
   //2.d
   println(firstLetter("benjamin"));
}

//2.a
boolean iAmHappy(){
  // fill out what is missing here:
  happy = !happy;
  return happy;
}

//2.b
int sum(int a, int b){
  int total = a+b;
    return total;
}

//2.c
void Upper(String something){
  println(something.toUpperCase());
}

//2.d



String firstLetter(String name){
  
  int length = name.length();
  
  String firstPart = "";
  String secondPart = "";
  
  for(int i = 0; i < length; i++) {
    
    if(i==0) {
      char firstLetter= name.charAt(0);
      firstPart = str(firstLetter).toUpperCase();
    } else {
    char temp = name.charAt(i);
    secondPart = secondPart + str(temp);
    }
    
   
  }
   return firstPart + secondPart;

}
