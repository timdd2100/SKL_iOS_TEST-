//
//  Man.m
//  Chapter3
//
//  Created by timkao on 13/11/15.
//  Copyright (c) 2013年 skl. All rights reserved.
//

#import "Man.h"

@implementation Man


//
-(BOOL) isMan
{

    return YES;
}

//overwrite
- (NSString *) description {
    NSMutableString *des = [[NSMutableString alloc] init];
    [des appendFormat:@"%@",[super description]];
    [des appendFormat:@"\n\nsexy:%@",[self isMan] ? @"Man" : @"Woman"];
    return des;
}

@end
