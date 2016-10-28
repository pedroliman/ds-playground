// Dragon Slayer lesson
var slaying = true;
// A bit of new math magic to calculate the odds
// of hitting the dragon. We'll cover this soon!
var youHit = Math.floor(Math.random() * 2);
var damageThisRound = Math.floor(Math.random() * 5 + 1);
var totalDamage = 0;

while (slaying) {
  if (youHit) {
    console.log("You hit the dragon and did " + damageThisRound + " damage!");
    totalDamage += damageThisRound;
    
    if (totalDamage >= 4) {
      console.log("You did it! You slew the dragon!");
      slaying = false;
    } else {
      youHit = Math.floor(Math.random() * 2);
    }
  } else {
    console.log("The dragon burninates you! You're toast.");
    slaying = false;
  }
}

// Explicação sobre o Math.random:
First we use Math.random() to create a random number from 0 up to 1. For example, 0.5
Then we multiply by 5 to make the random number from 0 up to 5. For example, 0.5 * 5 = 2.5
Next we use Math.floor() to round down to a whole number. For example, Math.floor( 2.5 ) = 2
Finally we add 1 to change the range from between 0 and 4 to between 1 and 5 (up to and including 5)



var slaying = true;
var youHit = Math.floor(Math.random() * 2);
var damageThisround = Math.floor(Math.random() * 5 + 1);
totalDamage = 0;
while(slaying){
    if (youHit){
        console.log("You hit the dragon!");
        totalDamage += damageThisRound;
        if(totalDamage >= 4){
            console.log("You slew the dragon!");
            slaying = false;
        } else {
               youHit = Math.floor(Math.random() * 2); 
        }
    } else {
        console.log("The Dragon defeated you!");
        slaying = false;
    }
}

