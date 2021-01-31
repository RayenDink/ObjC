//
//  main.m
//  ObjC
//
//  Created by Rayen on 01.02.2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 1) Создать программу, которая будет применять к введенным числам различные арифметические операции
        NSInteger firstInputNumber = 5;
        NSInteger secondInputNumber = 5;
        NSInteger operationType = 1;
        
        switch (operationType) {
            case 1:
                NSLog(@"%ld", firstInputNumber + secondInputNumber);
                break;
            case 2:
                NSLog(@"%ld", firstInputNumber - secondInputNumber);
                break;
            case 3:
                NSLog(@"%ld", firstInputNumber * secondInputNumber);
                break;
            case 4:
                NSLog(@"%ld", firstInputNumber / secondInputNumber);
                break;
            default:
                NSLog(@"1 - сложение\n2-вычитание\n3-умножение\n4-деление");
                break;
        }
        
        // 2) Улучшить программу: организовать вывод результата и переменных в консоль одной строкой
        NSLog(@"First input number - %.ld,\nSecond input number - %.ld,\nOperation type - %.ld", firstInputNumber, secondInputNumber, operationType);
        
        // 3) *Создать приложение, которое будет вычислять среднее число из трех переменных, не применяя специальные функции
        NSInteger thirdInputNumber = 5;
        NSLog(@"First input number - %.ld,\nSecond input number - %.ld,\nThird input number - %.ld,\nAverage number - %.ld", firstInputNumber, secondInputNumber, thirdInputNumber, (firstInputNumber + secondInputNumber + thirdInputNumber)/3);
    }
    return 0;
}
