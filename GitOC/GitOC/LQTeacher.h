//
//  LQTeacher.h
//  GitOC
//
//  Created by myMini on 2022/1/14.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LQTeacher : NSObject

/// 学生的个数
@property (nonatomic, assign) NSInteger stuNumber;
/// 讲课
- (void) lecture;

@end

NS_ASSUME_NONNULL_END
