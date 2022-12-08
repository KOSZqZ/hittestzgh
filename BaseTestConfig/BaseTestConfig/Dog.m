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
    NSLog(@"%s??",__func__);

}

- (void)dev{
    NSLog(@"dev");
    [self test];
    
    NSLog(@"%s",__func__);
 }

- (NSString *)dogName{
    if (!_dogName) {
        _dogName = @"dog";
    }
    return _dogName;
}

- (dogGender)gender{
    if (!_gender) {
        _gender = self.dogName?famale:male;//默认是母狗;无名的是公狗
    }
    return _gender;
}

@end
