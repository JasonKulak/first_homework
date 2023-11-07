// Section 1. //
// 1. DRY stands for Don't Repeat Yourself //
    // - We should pay attention to this because it's easier to maintain, performs better, more readable, and is less buggy //
    // - programming tools we've learned to use DRY code are functions //

// 2.   // Const (constant) means that the variable is not going to change (ex. someones name). //
        // When you use the variable let, you can change that variable throughout the course of the program (ex. a persons age) . //
        // var (variable) isn't commonly used anymore, but was the oldest way of declaring a variable. //

// Section 2. //
{
    const a = 4;
    const b = 53;
    const c = 57;
    const d = 16;
    const e = 'Kelvin';
    const f = false;
    console.log(a<b);
    console.log(c>d);
    console.log('Name'==='Name');
    console.log(a<b<c);
    console.log(a<=a<d);
    console.log(e!=='Kevin');
    console.log(48=='48');
    console.log(f!==e);
    const g = b + c;
    console.log(g);
    }

// I used const since the numbers/variables were not going to change //
// I took away const f and left it as f = false and no error message came up. it still said that it was true //
// When I write 10 = g a SyntaxError comes up saying Invalid left-hand side in assignment. Then I wrote it as const 10 = g and the SyntaxError read Unexpected number //

// Bonus //


// Section 3. //

// while (true) {console.log('do not run this loop')} - This is an infinite loop because it does not have a stopping point.  As long as it's true it will continue to run //
// Infinite loop II - This is not an infinite loop. runProgram is already declared as true so when it sees runProgram = false, it will not run an infanite loop because it will be confused //
// look at previous answer? //
{
    let letters = "A";
    let i = 0;
    // start a while loop as long as i is lessthan 20
    while (i < 20) {
        letters += "A";
        i++;
        // i will increase by 1 after each loop and will end when it becomes false (when i = 20)
    }
        // Expectation: The letter "A" will run 20 times in the terminal until the loop ends/becomes false
    console.log(letters);
    // After running the code, the "A" ran 21 times. I'm not sure why it ran 21 times and could use some clarification on this.  In my head, if it was <=, then I could see why it would run 21 times
    }


// Section 4. //
// What are the differences of a for loop and a while loop, if any? What are the similarities?
    //

//What are the three components of the control panel?
    // for (initialization; condition; increment) {// code block}
{
for (let i = 0; i < 999; i++) {
    console.log(i);
}
}
//BONUS

//For loop in reverse ????????
{
for (let i = 999; i > 0; i--) {
    console.log(i);
}
}
//Write a for loop that uses string concatenation to send a message to the console as well as the current value of i
//The loop should run from 1 to 10
{
for (let i = 1; i < 11; i++) {
    const string1 = "The value of i is :"
    const string2 = "of 10"
    console.log(string1, i, string2)
}
}

//BONUS

//Iteration
//Iterate over the StarWars array and print each element to the console
{
const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];
for (let i = 0; i < StarWars.length; i++){
    
    console.log(StarWars[i]);
}
}
//Iterate over the StarWars array again and print each character's name as well as the value of i
{
const StarWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];
for (let i = 0; i < StarWars.length; i++){
    console.log(i);
    console.log(StarWars[i]);
}
}

//BONUS