//
//  Animal.h
//  TestBranches
//
//  Created by Jone Doe on 28/04/15.
//  Copyright (c) 2015 Jone Doe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject


@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) NSInteger speed;


- (void) incrementAge;
- (void) upSpeedIn: (NSInteger)value;
- (void) goToDirection: (NSString*)direction;


@end
