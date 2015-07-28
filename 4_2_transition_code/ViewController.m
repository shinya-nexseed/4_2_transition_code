//
//  ViewController.m
//  4_2_transition_code
//
//  Created by Shinya Hirai on 2015/07/28.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapBtn:(id)sender {
    // SecondViewControllerをコードで呼び出す
    SecondViewController *SVC = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    
    // 遷移する方法を指定して遷移するコードを書く
    //// Modal遷移
    // [self presentViewController:SVC animated:YES completion:nil];
    //// Push遷移
    [self.navigationController pushViewController:SVC animated:YES];
}
@end
