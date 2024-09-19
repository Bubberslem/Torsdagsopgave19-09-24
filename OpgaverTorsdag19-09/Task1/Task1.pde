//1.a

String a;
void setup(){
  hello();
 a = branco("Hello world!");
  println(a);
  index("Marcus",21);
}


//1.b
void hello(){
  println("Hello from the method");
  
}

//1.c
public String branco(String a)
{
 return(a); 
  
}
//1.d
void index(String name, int age){
  println("My name is " + name + ", I am " + age + " years old");
}
  
  
