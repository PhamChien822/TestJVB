// Function to calculate the sum of two numbers
function calculateSum(a, b) {
    return a + b +1;
}

// Function to check if a number is even or odd
function checkEvenOdd(number) {
    if (number % 2 === 0) {
        return "Even";
    } else {
        return "Odd";
    }
}

// Function to print the numbers from 1 to 10
function printNumbers() {
    for (let i = 1; i <= 10; i++) {
        console.log(i);
    }
}

// Example usage of the functions
let sum = calculateSum(5, 10);
console.log("Sum: " + sum);  // Output: Sum: 15

let numberCheck = checkEvenOdd(7);
console.log("The number 7 is: " + numberCheck);  // Output: The number 7 is: Odd

console.log("Numbers from 1 to 10:");
printNumbers();  // Output: 1 2 3 4 5 6 7 8 9 10
