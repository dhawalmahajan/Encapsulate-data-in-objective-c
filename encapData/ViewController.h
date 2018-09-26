//
//  ViewController.h
//  encapData
//
//  Created by Dhawal Mahajan on 29/10/17.
//  Copyright © 2017 Dhawal Mahajan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property NSString *firstName;
@property NSString *lastName;
@property (readonly) NSString *fullName;
@property (getter=isFinished) BOOL finished;
@property long dob;
@property (atomic) NSObject *explicitAtomicObject;
-(void) showInfo: (NSString *)fname lastName: (NSString *)lname dob: (long) date;
@end

