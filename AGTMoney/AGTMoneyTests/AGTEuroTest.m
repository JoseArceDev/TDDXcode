//
//  AGTEuroTest.m
//  AGTMoney
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "AGTEuro.h"

@interface AGTEuroTest : XCTestCase

@end

@implementation AGTEuroTest

- (void) testEuroMultiplier {
    // demostrar que 5€ * 2 = 10
    AGTEuro *five = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *ten = [five times:2];
    
    //NSUInteger resultado = [five times:2];
    
    AGTEuro *ten2 = [[AGTEuro alloc] initWithAmount:10];
    
    XCTAssertEqualObjects(ten,ten2, @" Efectivamente es 10 €");
    //XCTAssertEqual(ten.amount,10, @" Efectivamente es 10 €");
    //XCTAssertEqual(five.amount,ten.amount, @" Efectivamente es 10 €");
    //XCTAssertEqual(resultado,ten.amount, @" Efectivamente es 10 €");
    //XCTAssertEqual(resultado,10, @" Efectivamente es 10 €");
}

- (void) testEquality {
    AGTEuro *case1 = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *case2 = [[AGTEuro alloc]initWithAmount:5];
    AGTEuro *case3 = [[AGTEuro alloc]initWithAmount:5];
    
    XCTAssertTrue([case1 isEqual:case2],@" Los objetos son iguales ");
    //case2.amount = 10;
    XCTAssertFalse([case1 isEqual:case3], @" Los objetos no son iguales ");
}


@end
