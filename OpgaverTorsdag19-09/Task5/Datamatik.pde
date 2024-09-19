boolean isClassMates(Student Student1, Student Student2) {
  if (Student1.datamatikerTeam == Student2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}


void setup() {
  Teacher Teacher  = new Teacher("Tess", 30, true);
  Student Student1 = new Student("Marcus", 21, false, "Hold b");
  Student Student2 = new Student("Kristoffer", 21, false, "Hold b");

  println("Teacher: " + Teacher.name);
  println("Student1: " + Student1.name + " Hold: "+  Student1.datamatikerTeam);
  println("Student2: " + Student2.name + " Hold: "+ Student2.datamatikerTeam);
  boolean classMates = isClassMates(Student1, Student2);
  if (classMates)
  {
    println(Student1.name + " and " + Student2.name + " are classmates");
  } else {
    println(Student1.name + " and " + Student2.name + " are not classmates");
  }
}
