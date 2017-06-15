//
//  Sample.h
//  ios-objc-unittest-demo
//
//  Created by Eiji Kushida on 2017/06/15.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sample : NSObject

- (instancetype)initWithName:(NSString*) name ;
- (NSString *) introduceWithName :(NSString *) name;
- (NSString*) getName;
- (NSMutableArray*) list;
@end
