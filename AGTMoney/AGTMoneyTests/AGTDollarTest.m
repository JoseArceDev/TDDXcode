//
//  AGTDollarTest.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "AGTDollar.h"

@interface AGTDollarTest : XCTestCase

@end

@implementation AGTDollarTest

- (void) testDollarMultiplier {
    AGTDollar *five = [[AGTDollar alloc] initWithAmount:5];
    //AGTDollar *ten = [five time:2];
    //XCTAssertEqualObjects(ten,five,@" 5 * 2 = 10 ");
}

@end
