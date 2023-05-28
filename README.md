# Eth-Avax_Module1
# ExceptionHandling

ExceptionHandling is a smart contract that demonstrates the usage of require(), assert(), and revert() statements. It provides basic functionality to manage a value and perform operations on it.

## Features

- Getting the current value
- Setting a new value
- Doubling the value
- Withdrawing an amount from the value

## Usage

1. Deploy the ExceptionHandling contract, providing an initial value.
2. Use the `getValue()` function to retrieve the current value.
3. Use the `setValue(newValue)` function to set a new value. It requires the new value to be different from the current value.
4. Use the `doubleValue()` function to double the current value. It uses the assert() statement to ensure the doubling operation doesn't result in an overflow.
5. Use the `withdraw(amount)` function to withdraw an amount from the current value. It requires the current value to be greater than or equal to the withdrawal amount. If the withdrawal fails, it reverts using the revert() statement.

## Installation

Clone the repository:

```shell
git clone https://github.com/Samiuddin2000/Eth-Avax_Module1.git
