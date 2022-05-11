//
//  main.m
//  Asn2
//
//  Created by Esperanza on 2022-05-10.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    // 1. aloocate memory space
    // 2. intialize the instance
    Box *box1 = [[Box alloc]initWithName:4 andWeight:5 andLength:6];
    Box *box2 = [[Box alloc]initWithName:3 andWeight:2 andLength:7];
    [box1 calVolume];
    [box1 calBoxInOneBox:box2];
    
  }
  return 0;
}
