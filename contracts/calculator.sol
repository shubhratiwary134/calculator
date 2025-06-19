// SPDX-License-Identifier: MIT

contract Calculator {
    // the public keyword here means that the state variable can be accessed by outside
    // public keyword here automatically creates a getter function for the variable
    uint256 public result;
    // view keyword means that we are reading data and not changing anything in the function
    // view keyword means that we are only reading and not writing data from the blockchain .
    // pure keyword means that the function does not read or write from the blockchain it uses the data given to it.
    // pure keyword is for when we use only the argument to perform operations
    function add(uint num1, uint num2) external pure returns (uint) {
        uint sum = num1 + num2;
        return sum;
    }
    function subtract(uint num1, uint num2) external pure returns (uint) {
        uint difference = num1 - num2;
        return difference;
    }
    function multiply(uint num1, uint num2) external pure returns (uint) {
        uint answer = num1 * num2;
        return answer;
    }
    function division(uint num1, uint num2) external pure returns (uint) {
        uint answer = num1 / num2;
        return answer;
    }
}
