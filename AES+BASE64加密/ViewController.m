//
//  ViewController.m
//  AES+BASE64加密
//
//  Created by 静东 on 17/4/25.
//  Copyright © 2017年 沸腾医疗. All rights reserved.
//

#import "ViewController.h"
#import "Security.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    NSString *strAESAfter = [Security AesEncrypt:@"1111111111111111" Key:@"111111111!@ftyl@"];
    
    
    NSString *strAESBefore = [Security AesDecrypt:@"JOaUFcPIWjHcs6a6PB9kkA==" Key:@"149369368!@ftyl@"];
    
    NSLog(@"%@+++++%@",strAESAfter,strAESBefore);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
