// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExceptionHandling {
    uint256 private _value;

    constructor(uint256 initialValue) {
        _value = initialValue;
    }

    function getValue() public view returns (uint256) {
        return _value;
    }

    function setValue(uint256 newValue) public {
        require(newValue != _value, "New value must be different");
        _value = newValue;
    }

    function doubleValue() public {
        uint256 doubledValue = _value * 2;
        assert(doubledValue >= _value);
        _value = doubledValue;
    }

       function withdraw(uint256 amount) public {
      
        if (_value < amount) {
            revert("Withdrawal failed");
        }
        _value -= amount;
    }
}
