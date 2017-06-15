//
//  ios_objc_unittest_demoTests.m
//  ios-objc-unittest-demoTests
//
//  Created by Eiji Kushida on 2017/06/15.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Sample.h"

@interface ios_objc_unittest_demoTests : XCTestCase
@end

@implementation ios_objc_unittest_demoTests

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

/**
 デフォルトコンストラクタ
 */
- (void)testSampleNotNil {

    Sample* sample = [[Sample alloc]init];
    XCTAssertNotNil(sample);
}

/**
 コンストラクタ
 */
- (void)testSampleInitaizerNotNil {

    Sample* s = [[Sample alloc]initWithName:@"田中"];
    XCTAssertNotNil(s);
    XCTAssertEqualObjects([s getName], @"田中");
}

- (void)testIntroduce {

    Sample* sample = [[Sample alloc]init];
    NSString* introduce = [sample introduceWithName:@"山田"];
    XCTAssertEqualObjects(introduce, @"山田です");
}

- (void) testList {
    
    Sample* sample = [[Sample alloc]init];

    NSMutableArray* list = [sample list];
    XCTAssertTrue([list containsObject:@"1"]);
    XCTAssertTrue([list containsObject:@"10"]);

    XCTAssertFalse([list containsObject:@"0"]);
    XCTAssertFalse([list containsObject:@"11"]);
}

@end
