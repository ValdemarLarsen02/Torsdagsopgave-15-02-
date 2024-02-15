//2.a

boolean happy = false;

void setup() {
    if (iAmHappy()) {
        println("I clap my hands");
    } else {
        println("I don't clap my hands"); 
    }
}

boolean iAmHappy() {
    return happy;
}


// 2.b
int totalSum(int a, int b) {
  return a + b;
}

void setup() {
  int result = totalSum(5, 10);
  println("The sum is: " + result);
}

// 2.c
String message = "Make this text uppercase for me.";

void makeUpperCase(String message) {
    message = message.toUpperCase();
    println(message);
}

void setup() {
    makeUpperCase(message);
}

// 2.d
String message = "hello there";
boolean checkFirstLetter(String message) {
    if (Character.isUpperCase(message.charAt(0))) {
        return true;
    } else {
        return false;
    }
}

void setup() {
    boolean result = checkFirstLetter(message);
    if (result) {
        println("The first letter is uppercase");
    } else {
        println("The first letter is not uppercase");
    }
}

// 2.e
// alle funktioner i et setup

String message = "Make this text uppercase for me.";
String message2 = "hello there";
boolean iAmHappy() {
  boolean happy = false;
  return happy;
}

int totalSum(int a, int b) {
  return a + b;
}

void makeUpperCase(String message) {
    message = message.toUpperCase();
    println(message);
}

boolean checkFirstLetter(String message2) {
    if (Character.isUpperCase(message2.charAt(0))) {
        return true;
    } else {
        return false;
    }
}

void setup() {
    if (iAmHappy()) {
        println("I clap my hands");
    } else {
        println("I don't clap my hands"); 
    }
    
    int result = totalSum(5, 10);
    println(result);
    
    makeUpperCase(message);
    
    boolean letterResult = checkFirstLetter(message2);
    if (letterResult) {
        println("The first letter is uppercase");
    } else {
        println("The first letter is not uppercase");
    } 
}





