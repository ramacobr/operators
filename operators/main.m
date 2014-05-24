//
//  main.m
//  operators
//
//  Created by Rafael M Corrêa on 23/05/14.
//  Copyright (c) 2014 Rafael Corrêa. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int a = 5;
        int b = 2;
        int res;
        
        printf("%i %c %i = %i\n", a,'%', b, a % b);
        printf("%i + %i = %i\n", a, b, a+b);
        printf("%i - %i = %i\n", a, b, a-b);
        printf("%i * %i = %i\n", a, b, a*b);
        printf("%i / %i = %i\n", a, b, a/b);
        
        printf("\n");
        res = a+b;
        printf("%i += %i (%i)\n", a, b, res);
        res = a - b;
        printf("%i -= %i (%i)\n", a, b, res);
        res = a * b;
        printf("%i *= %i (%i)\n", a, b, res);
        res = a /b;
        printf("%i /= %i (%i)\n", a, b, res);
        res = a % b;
        printf("%i %c= %i (%i)\n", a, '%', b, res);
        
        float x = 5;
        float y = 3;
        
        int result = (int)x % (int)y;
        
        printf("resultado = %i", result);
        x = y++;
        
        printf("\n");
        printf("x = y++ (%f)\n", x);
        x = ++y;
        printf("x = ++y (%f)\n", x);
    
        switch (result) {
            case 1:
                printf("1 - result = %i\n", result);
                break;
            case 2:
                printf("2 - result = %i\n", result);
                break;
                
            default:
                break;
        }
        
        
        //bool flag = true;
        //bool secondFlag = !flag;
        
        // OR (||)
        if ((10 < 20) || (20 < 10)) {
            NSLog(@"Expression is true");
        }
        
        // AND (&&)
        if ((10 < 20) && (20 < 10)) {
            NSLog(@"Expression is true");
        }
        
        // XOR (ˆ)
        if ((10 < 20) ^ (20 < 10)) {
            NSLog(@"Expression is true");
        }
        
        NSLog(@"Número maior é %i", a > b ? a : b);
        /*
        for (int i = 0; i < 100; i++) {
            NSLog(@"O valor de i = %i", i);
        }
        int j = 10;
        for (int i = 0; i < 100; i++) {
            j += j;
            if (j > 100)
                break;
            NSLog(@"j = %i", j);
        }
        for (int i = 0; i < 100; i++) {
            for (int j = 0; j < 10; j++) {
                NSLog(@"j = %i", j);
                if (j == 5)
                    break;
            }
        }
        printf("\n");
        NSLog(@"Lista de números pares de 0 a 30");
        for (int i = 1; i < 31; i++) {
            if (i % 2 != 0)
                continue;
            NSLog(@"i %c %i", '%', i);
        }
        */
        int myCount = 0;
        while (myCount < 100) {
            myCount++;
        }
        myCount = 10;
        do {
            myCount--;
        } while (myCount > 0);
        
        int i = 0;
        while (i < 50) {
            if (i % 2 != 0)
                NSLog(@"i = %i", i);
            i++;
        }
    }
    return 0;
}

