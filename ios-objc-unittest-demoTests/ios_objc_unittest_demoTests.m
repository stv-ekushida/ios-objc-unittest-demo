//
//  ios_objc_unittest_demoTests.m
//  ios-objc-unittest-demoTests
//
//  Created by Eiji Kushida on 2017/06/15.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ios_objc_unittest_demoTests : XCTestCase

@end

@implementation ios_objc_unittest_demoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
