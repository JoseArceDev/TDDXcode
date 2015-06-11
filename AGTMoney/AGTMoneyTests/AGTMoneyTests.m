//
//  AGTMoneyTests.m
//  AGTMoneyTests
//
//  Created by koombea on 6/11/15.
//  Copyright (c) 2015 koombea. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "AGTEuro.h"

@interface AGTMoneyTests : XCTestCase

@end

@implementation AGTMoneyTests

- (void) testEuroMultiplier {
    
    // demostrar que 5€ * 2 = 10
    AGTEuro *five = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *ten = [five times:2];
    
    //NSUInteger resultado = [five times:2];
    
    //AGTEuro *ten = [[AGTEuro alloc] initWithAmount:10];
    
    XCTAssertEqual(ten.amount,10, @" Efectivamente es 10 €");
    //XCTAssertEqual(five.amount,ten.amount, @" Efectivamente es 10 €");
    //XCTAssertEqual(resultado,ten.amount, @" Efectivamente es 10 €");
    //XCTAssertEqual(resultado,10, @" Efectivamente es 10 €");
    
}

- (void) testEquality {
    
    AGTEuro *case1 = [[AGTEuro alloc] initWithAmount:5];
    AGTEuro *case2 = [[AGTEuro alloc]initWithAmount:5];
    
    XCTAssertTrue([case1 isEqual:case2],@" Los objetos son iguales ");
    
    case2.amount = 10;
    
    XCTAssertFalse([case2 isEqual:case2], @" Los objetos no son iguales ");
    
}

@end
