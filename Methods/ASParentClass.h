//
//  ASParentClass.h
//  Methods
//
//  Created by Maryna Delidova on 2/20/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASParentClass : NSObject

+(void) whoAreYou;

-(void) sayHello;
-(void) say:(NSString*) string;
-(void) say:(NSString*) string and: (NSString*) string2;
-(void) say:(NSString*) string and: (NSString*) string2 andAfterThat: (NSString*) string3;

-(NSString*) saySomething;
-(NSString*) saySomeNumberString;

@end

