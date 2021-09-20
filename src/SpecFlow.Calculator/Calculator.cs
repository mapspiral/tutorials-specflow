using System;

namespace SpecFlow.Calculator
{
    public class Calculator
    {
        // public Calculator(int firstNumber, int secondNumber)
        // {
        //     FirstNumber = firstNumber;
        //     SecondNumber = secondNumber;
        // }
        
        public int FirstNumber { get; set; }
        
        public int SecondNumber { get; set; }

        public int Add() => FirstNumber + SecondNumber;
    }
}