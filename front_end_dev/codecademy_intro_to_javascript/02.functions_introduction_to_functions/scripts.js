// Script 1
var speed = 65;

// Complete the condition in the ()s on line 4
if (speed > 80) {
	// Use console.log() to print "Slow down"
	console.log("Slow down")
} 
else {
	// Use console.log() to print "Drive safe"
    console.log("Drive Safe")
}

// Script 2
// This is what a function looks like:

var divideByThree = function (number) {
    var val = number / 3;
    console.log(val);
};

// On line 12, we call the function by name
// Here, it is called 'dividebythree'
// We tell the computer what the number input is (i.e. 6)
// The computer then runs the code inside the function!
divideByThree(6);

// 3
// Below is the greeting function!
// See line 7
// We can join strings together using the plus sign (+)
// See the hint for more details about how this works.

var greeting = function (name) {
    console.log("Great to see you," + " " + name);
};

// On line 11, call the greeting function!
var nomeDoSujeito = "Pedro"
greeting(nomeDoSujeito)

// Structure

var functionName = function( ) {
    // code code code
    // code code code
    // (more lines of code)
};

// 4
// Write your foodDemand function below.
// Last hint: In your reusable block of code, end each line
// with a semicolon (;)
var foodDemand = function (food) {
    console.log("I want to eat" + " " + food);
};
foodDemand("Pizza")


//5
// Nicely written function:
var calculate = function (number) {
    var val = number * 10;
    console.log(val);
};

// Badly written function with syntax errors!

// greeting var func{name}(console.log(name)))} 
var greeting = function (name) {
  console.log(name)  
};
greeting("Pedro")


// 6
var orangeCost = function (cost) {
  totalCost = cost * 5;
  console.log(totalCost)
};

orangeCost (5)


// 7
// Parameter is a number, and we do math with that parameter
var timesTwo = function(number) {
    return number * 2;
};

// Call timesTwo here!
var newNumber = timesTwo(4)
console.log(newNumber);

// 8
// Define quarter here.
var quarter = function (number) {
    var quarter = number / 4
    return quarter
};

if (quarter(12) % 3 === 0 ) {
  console.log("The statement is true");
} else {
  console.log("The statement is false");
}

// 9 Calculando perímetro
// Write your function starting on line 3

var perimeterBox = function(length, width) {
  perimeter = length * 2 + width * 2;
  return perimeter;
};

perimeterBox(20, 30)


//10 Scope
var globalVar = "hello";

var foo = function() {
    console.log(globalVar);  // prints "hello"
}

var bar = function() {
    var localVar = "howdy";
}

console.log(localVar);  // error

// Observação Importante
var abc = 10 // Isso cria a variável abc no escopo "corrente", ou seja, se criada dentro de uma função, esta variável só será conhecida dentro desta função.

abc = 10  // Como não coloquei a palavra var, esta variável terá escopo global e não local.

// Exemplo
var my_number = 7; //this has global scope

var timesTwo = function(number) {
    var my_number = number * 2;
    console.log("Inside the function my_number is: ");
    console.log(my_number);
}; 

timesTwo(7);

console.log("Outside the function my_number is: ")
console.log(my_number);

// 10
var nameString = function (name) {
	string = "Hi, I am" + " " + name;
	return string;
};

console.log(nameString("Fulano"))



// 11
// Write your function below. 
// Don't forget to call your function!

var sleepCheck = function (numHours) {
  if (numHours >= 8)  {
      return "You're getting plenty of sleep! Maybe even too much!";
  }
  else {
      return "Get some more shut eye!";
  }
};

sleepCheck(10);
sleepCheck(5);

