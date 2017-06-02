//
//  ViewController.m
//  FEJSPatchDemo
//
//  Created by FlyElephant on 2017/6/2.
//  Copyright © 2017年 FlyElephant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button;
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

//- (IBAction)testAction:(UIButton *)sender {
//    NSInteger index = 10;
//    if (index >= 0 && index < [self.data count]) {
//        NSString *name = self.data[index];
//        NSLog(@"数组%@",name);
//    } else {
//        NSLog(@"索引数据不存在");
//    }
//}


