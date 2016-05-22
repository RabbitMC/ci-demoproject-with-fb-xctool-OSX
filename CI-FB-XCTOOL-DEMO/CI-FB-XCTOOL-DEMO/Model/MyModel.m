//
//  MyModel.m
//  CI-FB-XCTOOL-DEMO
//
//  Copyright © 2016 Miralem Cebic. All rights reserved.
//

#import "MyModel.h"

@interface MyModel()

- (BOOL)aPrivateFunction;

@end

@implementation MyModel

#pragma mark: private methods

- (BOOL)aPrivateFunction
{
    return NO;
}

#pragma mark: private methods

- (BOOL)someFunction
{
    return YES;
}

- (BOOL)aFunctionCallingAPrivateFunction
{
    return [self aPrivateFunction];
}

@end
