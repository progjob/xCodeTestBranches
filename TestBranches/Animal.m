//
//  Animal.m
//  TestBranches
//
//  Created by Jone Doe on 28/04/15.
//  Copyright (c) 2015 Jone Doe. All rights reserved.
//

#import "Animal.h"

@implementation Animal


- (void) incrementAge {
    self.age += 1;
}

- (void) upSpeedIn: (NSInteger)value {
    self.speed += value;
}

- (void) goToDirection: (NSString*)direction {
    NSLog(@"go to %@", direction);
}


@end

