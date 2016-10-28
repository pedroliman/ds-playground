//
var bool = true

var soloLoop = function(){
  //Your code goes here!
  while(bool){
  console.log("Looped once!");
  bool = false;
  }
  
};

soloLoop();

As we mentioned, for loops are great for doing the same task over and over when you know ahead of time how many times you'll have to repeat the loop. On the other hand, while loops are ideal when you have to loop, but you don't know ahead of time how many times you'll need to loop.

// The 'do' / 'while' loop
// Sometimes you want to make sure your loop runs at least one time no matter what. When this is the case, you want a modified while loop called a do/while loop.

var loopCondition = false;

do {
	console.log("I'm gonna stop looping 'cause my condition is " + loopCondition + "!");	
} while (loopCondition);


var getToDaChoppa = function(){
  // Write your do/while loop here!
  var bool = false;
  do {console.log("One time string!")} while(bool);
};

getToDaChoppa();



for (i=0; i < 5; i++){
    console.log("i = " + i + " and I'll loop until it's 4!");
};

var bool = true;
while (bool) {
    console.log("I'll do it while bool is true!");
    bool = false;
};

do {
    console.log("Do something at least one time, no matter what")
} while (bool);
