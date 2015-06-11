//
//  AGTEuro.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import "AGTEuro.h"


@interface AGTEuro()

//@property (nonatomic) NSUInteger amount;

@end

@implementation AGTEuro

- (id) initWithAmount:(NSUInteger) amount {
    
    if(self = [super init]){
        _amount = amount;
    }
    
    return self;
}

/*
- (NSUInteger) times:(NSUInteger) i {
    
    return self.amount * i;
}
*/

/*
- (void) times:(NSUInteger) i {
    self.amount *= i;
}
*/


- (AGTEuro *) times:(NSUInteger) i{
    return [[AGTEuro alloc] initWithAmount: self.amount * i];
}


-(BOOL) isEqual:(id)object{
    return [self amount] == [object amount];
}

@end
