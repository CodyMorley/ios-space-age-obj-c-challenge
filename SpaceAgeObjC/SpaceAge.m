//
//  SpaceAge.m
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SpaceAge.h"


@implementation SpaceAge

- (instancetype)initWithSeconds:(int)seconds
{
    self = [super init];
    if (self) {
        _age = seconds;
    }
    return self;
}


- (double)onMercury
{
    return self.age * 0.2408467;
}

- (double)onVenus
{
    return self.age * 0.61519726;
}

- (double)onMars
{
    return self.age * 1.8808158;
}

- (double)onJupiter
{
    return self.age * 11.862615;
}

- (double)onSaturn
{
    return self.age * 29.447498;
}

- (double)onUranus
{
    return self.age * 84.016846;
}

- (double)onNeptune
{
    return self.age * 164.79132;
}

-(NSString *)yearsAge:(double)age
{
    
}


@end
