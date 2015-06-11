//
//  AGTEuro.h
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AGTEuro : NSObject

@property (nonatomic) NSUInteger amount;

- (id) initWithAmount:(NSUInteger) amount;
//- (NSUInteger) times:(NSUInteger) i;
- (void) times:(NSUInteger) i;

@end
