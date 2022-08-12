//
//  Dog.m
//  BaseTestConfig
//
//  Created by ZGH on 2022/8/11.
//

#import "Dog.h"

@implementation Dog
- (void)test{
    NSLog(@"%s??",__func__);
    NSLog(@"%s dev",__func__);
     NSLog(@"%s??",__func__);
    NSLog(@"%s??",__func__);
}

- (void)dev{
    NSLog(@"dev");
    [self test];
    
    NSLog(@"%s",__func__);
 }
@end
