void setup()
{
  divisible(5);
}



void divisible(int input) {

  for (int i = 1; i <= 100; i++)
  {
    if (i % input == 0) {
      println(i);
    }
  }
}
