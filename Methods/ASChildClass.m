//
//  ASChildClass.m
//  Methods
//
//  Created by Maryna Delidova on 2/20/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "ASChildClass.h"

@implementation ASChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Inastance of parent class is created!");
    }
    return self;
}

-(NSString*) saySomeNumberString{
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}


-(NSString*) saySomething {
    
    [self saySomeNumberString];
    
    return [super saySomeNumberString];
    
}

@end
