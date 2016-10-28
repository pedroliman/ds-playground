// script.js
// Check if the user is ready to play!

confirm("Você está pronto para jogar?")

var age = prompt("Qual é a sua idade?")
if (age < 13) {
    console.log("Você pode jogar, mas não me responsabilizo.")
}
else {
    console.log("Bora lá então.")
}

console.log("You are at a Justin Bieber concert, and you hear this lyric 'Lace my shoes off, start racing.'")

console.log("Suddenly, Bieber stops and says, 'Who wants to race me?'")

var userAnswer
userAnswer = prompt("Do you want to race Biber on stage?")

if (userAnswer === "yes") {
    console.log("You and Bieber start racing. It's neck and neck! You win by a shoelace!")
}
else {
    console.log("Oh no! Bieber shakes his head and sings 'I set a pace, so I can race without pacing.'")
}

var feedback
feedback = prompt("Rate this game (number between 0 and 10)")
if (feedback > 8 ) {
    console.log("Thank you! We should race at the next concert!")
}
else {
    console.log("I'll keep practicing coding and racing.")
}