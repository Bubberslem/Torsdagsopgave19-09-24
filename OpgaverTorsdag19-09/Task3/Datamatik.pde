void setup() {
 Teacher Teacher  = new Teacher("Tess", 30, true);
 Student Student1 = new Student("Marcus", 21, false,"Hold b");
Student Student2 = new Student("Kristoffer", 21, false,"Hold b");
  
  println("Teacher: " + Teacher.name);
    println("Student1: " + Student1.name + " Hold: "+  Student1.datamatikerTeam);
  println("Student2: " + Student2.name + " Hold: "+ Student2.datamatikerTeam);
}
  
