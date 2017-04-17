//
//  ViewController.m
//  ObjCMethodExample
//
//  Created by Gabriel Cuesta Arza on 17/4/17.
//  Copyright © 2017 Gabriel Cuesta Arza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self launcher];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)launcher{
    [self printLog:@"test" addVar:@"test2"];
}

-(void)printLog:(NSString*)var1 addVar:(NSString*)var2{
    NSLog(@"Log: %@ %@",var1,var2);
}


@end
