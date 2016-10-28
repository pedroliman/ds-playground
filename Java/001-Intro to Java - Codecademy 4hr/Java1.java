https://www.codecademy.com/learn/learn-java

UNIT 1: INTRODUCTION TO JAVA
UNIT 2: CONDITIONALS AND CONTROL FLOW
UNIT 3: OBJECT-ORIENTED JAVA


Java Intro:

Data Types are int, boolean, and char.
Variables are used to store values.
Whitespace helps make code easy to read for you and others.
Comments describe code and its purpose: // and /* comment */
Arithmetic Operators include +, -, *, /, and %.
Relational Operators include <, <=, >, and >=.
Equality Operators include == and !=.


Control Flow:

If / Else 

if (booleano) { comando; } else { outrocomando;} 

é a mesma coisa que:

Ternary Expression

(booleano) ? comando : outrocomando;


Switch: 

switch (char ou int) {
	case a: comando;
		break;
	case b: comando;
		break;
	default: comando;
		break;
}

Declaração de Funções:

void: nenhum valor deve ser retornado pelo método depois que ele executa;

exemplos

public int PegarDistancia (int x) {...} - Retorna um inteiro;
public void DizerDistancia (int distancia) {...} - Não retorna nada só diz alguma coisa;

Conceitos de Orientação a Objetos:

Class: a blueprint for how a data structure should function
Constructor: instructs the class to set up the initial state of an object
Object: instance of a class that stores the state of a class
Method: set of instructions that can be called on an object
Parameter: values that can be specified when creating an object or calling a method
Return value: specifies the data type that a method will return after it runs
Inheritance: allows one class to use functionality defined in another class

Exemplo do Dog e Animal:

Dog.java

class Dog extends Animal{
	
  int age;
  public Dog(int dogsAge) {
    age = dogsAge;
  
  }
  
  public void bark () {
  System.out.println("Woof!");
  }
  
  public void run(int feet) {
  System.out.println("Your dog ran " + feet + " feet!");
  }
  
  public int getAge() {
  
    return age;
  }

	public static void main(String[] args) {
		Dog spike = new Dog(5);
    spike.bark();
    spike.run(30);
    int spikeAge = spike.getAge();
    System.out.println(spikeAge);
    spike.checkStatus();
}
  
}

Animal.java

class Animal {

	public void checkStatus() {

		System.out.println("Your pet is healthy and happy!");

	}
}


Outro exemplo / Coffee:

Coffee.java:

class Coffee extends Beverage{
	
	public Coffee() {

	}
	
	public void addSugar(int cubes) {

		System.out.println("You added " + cubes + " sugar cubes.");

	}

	public static void main(String[] args) {
		Coffee myOrder = new Coffee();
    myOrder.addSugar(2);
    myOrder.isFull();
	}
}

Beverage.java:

class Beverage {
	
	public Beverage() {

	}

	public void isFull() {

		System.out.println("Your order is full!");

	}

	public static void main(String[] args) {

	}

}



