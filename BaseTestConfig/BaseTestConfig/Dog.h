//
//  Dog.h
//  BaseTestConfig
//
//  Created by ZGH on 2022/8/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    male,
    famale
} dogGender;

@interface Dog : NSObject

@property (nonatomic, strong) NSString *dogName;
@property (nonatomic, assign) dogGender gender;
@end

NS_ASSUME_NONNULL_END
