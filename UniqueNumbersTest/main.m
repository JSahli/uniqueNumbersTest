//
//  main.m
//  UniqueNumbersTest
//
//  Created by Jesse Sahli on 6/9/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        double x, y, z, w, q, answer;
        
        for(x = 1; x <= 9; x++){
            for(y = 1; y <= 9; y++){
                for(z = 1; z <= 9; z++){
                    for(w = 1; w <= 9; w++){
                        for(q = 1; q <= 9; q++){
                            
                            answer = x + (y/z) + 23 * w - q;
                           
                            if (answer == 98) {
                                if (x != y && x != z && x != w && x != q) {
                                    if (y != z && y != w && y != q) {
                                        if ( z != w && z != q) {
                                            if (w != q) {
                                                NSLog(@"x = %f \n y = %f \n z = %f \n w = %f \n q = %f", x, y, z, w, q);
                                            }
                                        }
                                    }
                                 }
                                
                            }
                            
                        }

                    }

                }

            }

        }
        
        
        
        
        
        
        
    }
    return 0;
}
