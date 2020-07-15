//
//  SpaceAge.h
//  SpaceAgeObjC
//
//  Created by jkaunert on 7/17/19.
//  Copyright © 2019 joshua kaunert. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@interface SpaceAge : NSObject

@property (nonatomic) double age;
@property (nonatomic, readonly) double onMercury;
@property (nonatomic, readonly) double onVenus;
@property (nonatomic, readonly) double onMars;
@property (nonatomic, readonly) double onJupiter;
@property (nonatomic, readonly) double onSaturn;
@property (nonatomic, readonly) double onUranus;
@property (nonatomic, readonly) double onNeptune;


- (instancetype)initWithSeconds:(int)seconds;

- (NSString *)yearsAge:(double)age
                planet:(string)planet;


@end

NS_ASSUME_NONNULL_END
