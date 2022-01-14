//
//  LQPerson.m
//  GitOC
//
//  Created by myMini on 2022/1/14.
//

#import "LQPerson.h"

@implementation LQPerson
+ (instancetype) shareInstance {
    static LQPerson *per = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        per = [[LQPerson alloc] init];
    });
    return per;
}
- (void) sayHello {
    NSLog(@"%s", __func__);
}
- (NSString *) perInstanceValues {
    return [NSString stringWithFormat:@"\n name:%@ \n age:%ld \n hobby:%@",self.name,self.age,self.hobby];
}

@end
