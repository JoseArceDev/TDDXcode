//
//  AGTMoney.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import "AGTMoney.h"

@implementation AGTMoney

- (id) initWithAmount:(NSUInteger) amount {
    return (self = [super init]);
}

- (AGTMoney *) times:(NSUInteger) i{
    return nil;
}

#pragma mark - Override

-(BOOL) isEqual:(id)object{
    return [self hash] == [object hash];
}

- (NSUInteger) hash {
    return 0;
}


@end
