#include <iostream>
using namespace std;

float calculateSimpleInterest(float principal, float rate, float time) {
    // Calculate simple interest
    float simpleInterest = (principal * rate * time) / 100;
    return simpleInterest;
}

int main() {
    float principal, rate, time;

    // Input principal amount, rate, and time period
    cout << "Enter the principal amount: ";
    cin >> principal;
    cout << "Enter the annual interest rate (%): ";
    cin >> rate;
    cout << "Enter the time period (in years): ";
    cin >> time;

    // Calculate simple interest
    float interestAmount = calculateSimpleInterest(principal, rate, time);

    // Display the result
    cout << "The simple interest is: " << interestAmount << endl;

    return 0;
}


This C++ program defines a function calculateSimpleInterest that takes three parameters: principal (the principal amount), rate (the annual interest rate), and time (the time period in years). It calculates the simple interest using the formula: Simple Interest = (Principal * Rate * Time) / 100.

In the main() function, the user is prompted to input the principal amount, annual interest rate, and time period. Then, the calculateSimpleInterest function is called to compute the simple interest, and the result is displayed to the user.
