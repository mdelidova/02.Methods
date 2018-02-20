//
//  ASParentClass.m
//  Methods
//
//  Created by Maryna Delidova on 2/20/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "ASParentClass.h"

@implementation ASParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Inastance of parent class is created!");
    }
    return self;
}

+(void) whoAreYou {
    NSLog(@"I am ASParentClass");
    
}

-(void) sayHello {
    NSLog(@"Parent says Hello");
    
}

-(void) say:(NSString*) string {
    NSLog(@"%@", string);
    
}

-(void) say:(NSString*) string and: (NSString*) string2 {
    NSLog(@"%@,%@", string, string2);
    
}

-(void) say:(NSString*) string and: (NSString*) string2 andAfterThat: (NSString*) string3 {
    NSLog(@"%@,%@,%@", string, string2, string3);
    
}

-(NSString*) saySomeNumberString {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}

-(NSString*) saySomething {
    
    NSString* string = [self saySomeNumberString];
    
    return string;
    
}



@end
