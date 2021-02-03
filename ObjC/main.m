//
//  main.m
//  ObjC
//
//  Created by Rayen on 01.02.2021.
//

#import <Foundation/Foundation.h>

void checkingSymbol(char character) {
    int intChar = character;
    if ((intChar >= 65 && intChar <= 90) || (intChar >= 97 && intChar <= 122)){
        printf("%c буква из английского алфавита \n", character);
    } else {
        printf("%c символ не входящий в английский алфавит \n", character);
    }
}

enum OperationType {
    plus,
    minus,
    multiply,
    divide
    
} OperationType;

double CalculateMethod(enum OperationType operation, double first, double second) {
    double result;
    switch (operation) {
        case plus:
            result = first + second;
            break;
        case minus:
            result = first - second;
            break;
        case multiply:
            result = first * second;
            break;
        case divide:
            result = first / second;
            break;
            
    }
    return result;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //   1. Создать функцию, которая будет проверять, входит ли переданная буква в английский алфавит.
        checkingSymbol('A');
        checkingSymbol('Z');
        checkingSymbol('%');
        
        //        2. Разделить метод ​Calculate (из практической задачи) на несколько методов (отдельно сложение, вычитание, умножение и деление).
        printf("Result: %0.2f \n", CalculateMethod(plus, 5, 6));
        printf("Result: %0.2f \n", CalculateMethod(minus, 5, 6));
        printf("Result: %0.2f \n", CalculateMethod(multiply, 5, 6));
        printf("Result: %0.2f \n", CalculateMethod(divide, 5, 6));
    }
}
