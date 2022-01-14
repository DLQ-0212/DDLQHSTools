//
//  main.m
//  GitOC
//
//  Created by myMini on 2022/1/14.
//

#import <Foundation/Foundation.h>
#import "LQPerson.h"
#import "LQTeacher.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LQPerson *per = [LQPerson shareInstance];
        per.name = @"jack";
        per.age = 21;
        per.hobby = @"smoke";
        NSLog(@"%@",[per perInstanceValues]);
        
        LQTeacher *tea = [[LQTeacher alloc] init];
        tea.stuNumber = 53;
        [tea lecture];
    }
    return 0;
}
