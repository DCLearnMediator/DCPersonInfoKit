//
//  Target_WGPersonInfoViewController.m
//  WGLearnMediator
//
//  Created by tom on 2018/11/14.
//  Copyright © 2018年 tom. All rights reserved.
//

#import "Target_WGPersonInfoViewController.h"
#import "WGPersonInfoViewController.h"

@implementation Target_WGPersonInfoViewController

- (UIViewController *)Action_PersonInfoViewController:(NSDictionary *)parms {
	
	WGPersonInfoViewController *personInfo = [[WGPersonInfoViewController alloc] init];
	personInfo.name = [parms  valueForKey:@"name"];
	personInfo.age = ((NSNumber *)[parms valueForKey:@"age"]).integerValue;
	return personInfo;
}

@end
