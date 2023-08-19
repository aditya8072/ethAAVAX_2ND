// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TemperatureConverter {
    
    function celsiusToFahrenheit(int256 celsius) public payable  returns (int256) {
        return (celsius * 9 / 5) + 32;
    }

    function fahrenheitToCelsius(int256 fahrenheit) public payable  returns (int256) {
        return (fahrenheit - 32) * 5 / 9;
    }

    function celsiusTokelvin(int256 celsius) public payable  returns (int256) {
        return (celsius + 273);
    }
}
