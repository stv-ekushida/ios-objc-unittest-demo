//
//  Sample.m
//  ios-objc-unittest-demo
//
//  Created by Eiji Kushida on 2017/06/15.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

#import "Sample.h"

@interface Sample ()
@property (nonatomic, strong) NSString* name;
@end

@implementation Sample

/**
 コンストラクタ

 @param name 名前
 @return インスタンス
 */
- (instancetype)initWithName:(NSString*) name {

    if(self = [super init]) {
        self.name = name;
    }
    return self;
}

- (NSString*) getName {
    return self.name;
}

/**
 自己紹介する

 @param name 名前
 @return 自己紹介
 */
- (NSString*) introduceWithName :(NSString*) name {
    return [NSString stringWithFormat: @"%@です", name];
}

- (NSMutableArray*) list {

    NSMutableArray* intArray = [NSMutableArray array];

    for(NSInteger i = 0; i < 10; i++) {
        [intArray addObject: [NSString stringWithFormat:@"%zd", i+1]];
    }
    for(NSString* str in intArray) {
        NSLog(@"%@", str);
    }

    return intArray;
}

@end
