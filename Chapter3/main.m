//
//  main.m
//  Chapter3
//
//  Created by timkao on 13/11/15.
//  Copyright (c) 2013年 skl. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "Man.h"
#import "Woman.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *person = [[Person alloc] initWithFirstName:@"Person" lastName:@"Wang" age:31 isTaiwanese:YES];
        
        Woman *woman = [[Woman alloc] initWithFirstName:@"Woman" lastName:@"Lin" age:20 isTaiwanese:NO];
        
        Man *man = [[Man alloc] initWithFirstName:@"Man" lastName:@"Chen" age:22 isTaiwanese:YES];
        
        //print
        NSLog(@"%@",[person description]);
        NSLog(@"%@",[woman description]);
        NSLog(@"%@",[man description]);
        
    }
    return 0;
}

