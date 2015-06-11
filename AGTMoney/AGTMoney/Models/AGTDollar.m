//
//  AGTDollar.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import "AGTDollar.h"

@interface AGTDollar(){
      NSUInteger theAmount;
}
@end

@implementation AGTDollar

- (id) initWithAmount:(NSUInteger) amount {
    if(self = [super init]){
        theAmount = amount;
    }
    return self;
}

- (AGTDollar *) times:(NSUInteger) i{
    return [[AGTDollar alloc] initWithAmount: theAmount * i];
}


-(BOOL) isEqual:(id)object{
    return [self hash] == [object hash];
}

- (NSUInteger) hash{
    return theAmount;
}

@end
