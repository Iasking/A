//
//  Target_A.m
//  A
//
//  Created by Parker on 2018/12/4.
//  Copyright © 2018年 Parker. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
