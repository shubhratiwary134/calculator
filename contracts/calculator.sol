// SPDX-License-Identifier: MIT

contract Calculator {
    uint256 public result;

    function add(uint num1, uint num2) external {
        result = num1 + num2;
    }
    function subtract(uint num1, uint num2) external {
        result = num1 - num2;
    }
    function multiply(uint num1, uint num2) external {
        result = num1 * num2;
    }
    function division(uint num1, uint num2) external {
        require(num2 != 0, "Cannot divide by zero");
        result = num1 / num2;
    }
}
