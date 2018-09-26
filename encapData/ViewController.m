//
//  ViewController.m
//  encapData
//
//  Created by Dhawal Mahajan on 29/10/17.
//  Copyright © 2017 Dhawal Mahajan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void) showInfo: (NSString *)fname lastName: (NSString *)lname dob: (long) date {
    _firstName = fname;
    _lastName = lname;
    _dob = date;
    NSLog(@"First name = %@, last name = %@, dob = %ld",_firstName, _lastName, _dob);
    _fullName = [_firstName stringByAppendingString:_lastName];
    NSLog(@"Full name %@ ",_fullName);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewController *view = [[ViewController alloc]init];
    [view showInfo:@"Rahul" lastName:@"Khanna" dob:13];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
