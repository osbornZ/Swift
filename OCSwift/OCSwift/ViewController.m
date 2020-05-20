//
//  ViewController.m
//  OCSwift
//
//  Created by osborn on 2020/5/19.
//  Copyright © 2020 osborn. All rights reserved.
//

#import "ViewController.h"

#import "OCSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"This is root VC \n");
    
    swiftClass_useoc *swiftC = [[swiftClass_useoc alloc] init];
    [swiftC sayHelloWorld];

}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

#pragma mark  -

- (void)swiftOCFunc {
    
    printf("This is test");
    
}


@end
