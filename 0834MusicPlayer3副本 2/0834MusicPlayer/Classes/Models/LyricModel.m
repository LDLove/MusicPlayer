//
//  LyricModel.m
//  0834MusicPlayer
//
//  Created by liudan on 15/11/10.
//  Copyright © 2015年 Lanou. All rights reserved.
//

#import "LyricModel.h"

@implementation LyricModel

- (instancetype)initWithTime:(NSTimeInterval)time lyric:(NSString *)lyric{
    if (self = [super init]) {
        _time = time;
        _lyricContext = lyric;
    }
    return self;
}

@end
