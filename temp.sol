//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract TemperatureCalculator {
    function celsiusToFahrenheit(int256 celsius) public payable returns (int256) {
        return (celsius * 9 / 5) + 32;
    }

    function celsiusToKelvin(int256 celsius) public payable returns (int256) {
        return celsius + 273;
    }

    

    function fahrenheitToKelvin(int256 fahrenheit) public payable returns (int256) {
        return ((fahrenheit - 32) * 5 / 9) + 273;
    }

    
}
