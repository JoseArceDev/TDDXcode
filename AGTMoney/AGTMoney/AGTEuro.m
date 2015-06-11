//
//  AGTEuro.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import "AGTEuro.h"


@interface AGTEuro(){

    NSUInteger theAmount;
}
//@property (nonatomic) NSUInteger amount;

@end

@implementation AGTEuro

- (id) initWithAmount:(NSUInteger) amount {
    
    if(self = [super init]){
        theAmount = amount;
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
    return [[AGTEuro alloc] initWithAmount: theAmount * i];
}

#pragma mark - Override 

-(BOOL) isEqual:(id)object{
    return [self hash] == [object hash];
}

- (NSUInteger) hash{
    return theAmount;
}



@end
