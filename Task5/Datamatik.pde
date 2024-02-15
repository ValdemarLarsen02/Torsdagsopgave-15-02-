
boolean isClassmates(Student student1, Student student2) {
  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}


void setup() {
  Teacher myTeacher = new Teacher("Signe", 40, true);
  Student Student1 = new Student("Micke", 22, false, "Team a");
  Student Student2 = new Student("Valdemar", 21, false, "Team a");
  
  
  println("Teacher name: " + myTeacher.name);
  
  println("Student name: " + Student1.name + " and is on: " + Student1.datamatikerTeam);
  println("Student name: " + Student2.name + " and is on: " + Student2.datamatikerTeam);


  boolean classMatesResults = isClassmates(Student1, Student2);
  if (classMatesResults) {
    println(Student1.name + " and " + Student2.name + " is on " + Student1.datamatikerTeam + " and are classmates");
  } else {
    println(Student1.name + " and " + Student2.name + " is on " + Student1.datamatikerTeam + " and " + Student2.datamatikerTeam + " and are not classmates");
  }

}


