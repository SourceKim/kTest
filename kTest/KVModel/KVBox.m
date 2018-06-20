//
//  KVBox.m
//  kTest
//
//  Created by kim on 2018/6/19.
//  Copyright © 2018年 kedc. All rights reserved.
//

#import "KVBox.h"
#import "KVBoxMaker.h"
#import <UIKit/UIKit.h>

@implementation KVBox {
    NSString *_meterial;
    int _price;
    UIColor *_color;
    KVBoxMaker *_maker;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        _meterial = @"wood";
        _price = 0;
        _color = [UIColor redColor];
        _maker = [[KVBoxMaker alloc] init];
    }
    return self;

}

@end
