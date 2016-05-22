//
//  MyModelTests.m
//  CI-FB-XCTOOL-DEMO
//
//  Copyright © 2016 Miralem Cebic. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MyModel.h"

@interface MyModelTests : XCTestCase

@end

@implementation MyModelTests

- (void)setUp
{
    [super setUp];
}

- (void)tearDown
{
    [super tearDown];
}

// [MyModel someFunction]
- (void)testSomeFunction
{
    // given
    MyModel *sut = [MyModel new];

    // when
    BOOL expected = YES;
    BOOL result = [sut someFunction];

    // then
    XCTAssertEqual(expected, result);
}

// [MyModel aFunctionCallingAPrivateFunction]
- (void)testAFunctionCallingAPrivateFunction
{
    // given
    MyModel *sut = [MyModel new];

    // when
    BOOL expected = NO;
    BOOL result = [sut aFunctionCallingAPrivateFunction];

    // then
    XCTAssertEqual(expected, result);
}

@end
