//
//  ViewController.m
//  FEJSPlatformDemo
//
//  Created by FlyElephant on 2017/6/2.
//  Copyright © 2017年 FlyElephant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) NSMutableArray *data;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.data = [[NSMutableArray alloc] init];
    [self.data addObject:@"FlyElephant"];
    [self.data addObject:@"Keso"];
    [self.data addObject:@"北京"];
    
    NSLog(@"文件目录:%@",NSHomeDirectory());
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)testAction:(UIButton *)sender {
    NSInteger index = 10;
    NSString *name = self.data[index];
    NSLog(@"数组%@",name);
}

@end
