// For Loops
// Example of a for loop:

for (var counter = 1; counter < 6; counter++) {
	console.log(counter);
}


// Change where the for loop starts.

for (var i = 1; i < 11; i = i + 1){
	console.log(i);
}

for (var i = 1; i < 11; i = i + 1) {
    /* your code here */;
}

a. A more efficient way to code to increment up by 1 is to write i++.
b. We decrement down by 1 by writing i--.
c. We can increment up by any value by writing i += x, where x is how much we want to increment up by. e.g., i += 3 counts up by 3s.
d. We can decrement down by any value by writing i -= x. (See the Hint for more.)
e. Be very careful with your syntax—if you write a loop that can't properly end, it's called an infinite loop. It will crash your browser!

// Write your very own for loop!

for (var i = 100; i > 0; i-= 5) {
    console.log(i);
}


// Arrays
var names = ["Mao","Gandhi","Mandela"];

var sizes = [4, 6, 3, 2, 1, 9];

var mixed = [34, "candy", "blue", 11];
Syntax:
var arrayName = [data, data, data];


// You are now declaring an array.
// Arrays are an awesome data structure!

var junk = ["hj", "hjk", 3, 4]
console.log(junk)

// Practice array!

var junkData = ["Eddie Murphy", 49, "peanuts", 31];

console.log(junkData[3])

// Let's print out every element of an array using a for loop

var cities = ["Melbourne", "Amman", "Helsinki", "NYC", "São Leopoldo", "Rio de Janeiro", "Outra Cidade Qualquer"];

for (var i = 0; i < cities.length; i++) {
    console.log("I would like to visit " + cities[i]);
}

// Exemplo prático imprimindo um array
var names = ["nanda", "Pedro", "Secundino", "Aline", "mathew"]

for (i = 0; i < names.length; i++) {
    console.log("I know someone called " + names[i])
}



//
/*jshint multistr:true */

text = "Blah blah blah blah blah blah Eric \
blah blah blah Eric blah blah Eric blah blah \
blah blah blah blah blah Eric";

var myName = "Eric";
var hits = [];

// Look for "E" in the text
for(var i = 0; i < text.length; i++) {
	if (text[i] === "E") {
		// If we find it, add characters up to
		// the length of my name to the array
		for(var j = i; j < (myName.length + i); j++) {
			hits.push(text[j]);
		}
	}
}

if (hits.length === 0) {
	console.log("Your name wasn't found!");
} else {
	console.log(hits);
}




var text = "O cara adsadas das d aa Pedro \
Pasdaerasdadsa P asdedasde Pedro asdada \
dasdasde3asdasdadasda dasdas d P P Pedro asdad \
pedro asdadsad pedr.";

var myName = "Pedro";

var hits = [];

for (i = 0; i < text.length; i++){
    if (text[i] === myName[1]) {
      for (j=i;j < myName.length + i; j++) {
      hits.push(text[j]);
      };
    };
};
if (hits.length === 0) {
    console.log("Your name wasn't found!");
} else {
    console.log(hits);
}

