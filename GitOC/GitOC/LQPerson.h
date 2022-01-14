//
//  LQPerson.h
//  GitOC
//
//  Created by myMini on 2022/1/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LQPerson : NSObject

/// 单利对象
+ (instancetype) shareInstance;

@property (nonatomic, copy) NSString *name;

@property (nonatomic, assign) NSInteger age;

@property (nonatomic, copy) NSString *hobby;

- (void) sayHello;

- (NSString *) perInstanceValues;
@end

NS_ASSUME_NONNULL_END
