

// 1.a && 1.b
void hello() {
  println("Hello from the method");
}


void setup() {
    hello();
}

// 1.c
void hello(String message) {
  println(message);
}


void setup() {
    String message =  "Hello from the method";
    hello(message);
}

// 1.d
String name = "Valdemar";
int age = 21;

void ageAndName(String name, int age) {
    println("My name is " + name + ", I am " + age + " years old.");
}

void setup() {
    ageAndName(name, age);
}


