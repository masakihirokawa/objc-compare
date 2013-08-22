//
//  ViewController.m
//  CompareSample
//
//  Created by 廣川政樹 on 2013/08/22.
//  Copyright (c) 2013年 Masaki Hirokawa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSString *comparisonStr = @"abc";

- (void)viewDidLoad
{
    [super viewDidLoad];

    //文字列が同一であるか
    BOOL isSameStrings = [comparisonStr compare:@"abc"] == NSOrderedSame;
    
    //コンソール出力
    NSLog(@"%d", isSameStrings);
}

@end
