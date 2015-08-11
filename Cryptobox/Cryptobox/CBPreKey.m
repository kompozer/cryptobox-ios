//
//  CBPreKey.m
//  Cryptobox
//
//  Created by Andreas Kompanez on 04.08.15.
//  Copyright (c) 2015 Cryptobox. All rights reserved.
//

#import "CBPreKey.h"


@interface CBPreKey () {
    CBoxVecRef _boxVec;
}

@end

@implementation CBPreKey

@end

@implementation CBPreKey (Internal)

- (instancetype)initWithCBoxVecRef:(CBoxVecRef)vec
{
    self = [super init];
    if (self) {
        _boxVec = vec;
    }
    return self;
}

@end
