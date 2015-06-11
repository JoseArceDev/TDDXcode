//
//  AGTDollar.h
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AGTMoney.h"

@interface AGTDollar : AGTMoney

- (id ) initWithAmount:(NSUInteger) i;
- (AGTDollar *) times: (NSUInteger) i;

@end
