void randomFunction(int number) {
    int finalNumber = number - 1;
    println(finalNumber);

    if (finalNumber >= 0) { 
        randomFunction(finalNumber);
    }


}


void setup() {
    randomFunction(50);
}