void setup() {
  Teacher myTeacher = new Teacher("Signe", 40, true);
  Student Student1 = new Student("Micke", 22, false, "Team a");
  Student Student2 = new Student("Valdemar", 21, false, "Team b");
  
  
  println("Teacher name: " + myTeacher.name);
  
  println("Student name: " + Student1.name + " and is on: " + Student1.datamatikerTeam);
  println("Student name: " + Student2.name + " and is on: " + Student2.datamatikerTeam);
}


