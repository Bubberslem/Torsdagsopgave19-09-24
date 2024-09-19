boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

//2.b print
int result = sum(2,3);
println(result);
  
  //2.c print
  String textBig = uppercase("hello");
  println(textBig);

  //2.d print
  println(firstLetterBig("Bubber"));
}
//2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//2.b
int sum(int a, int b)
{
  return a+b;
}



//2.c

public String uppercase(String textToBig)
{
  return textToBig.toUpperCase();
}

//2.d
public boolean firstLetterBig(String firstLetter){
 if (firstLetter.isEmpty()) {
    return false;  // Return false if the string is empty
 }
{
  char firstChar = firstLetter.charAt(0);

  return Character.isUpperCase(firstChar);
}
}
