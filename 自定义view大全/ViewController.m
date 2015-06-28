//
//  ViewController.m
//  自定义view大全
//
//  Created by mrhuang on 15-6-28.
//  Copyright (c) 2015年 MH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    //拿出xib视图
          NSArray  *apparray= [[NSBundle mainBundle]loadNibNamed:@"appxib" owner:nil options:nil];
    
           //注意这里的类型名!
             //UIView *appview=[apparray firstObject];
            _IconView=[apparray firstObject];
    _IconView.backgroundColor=[UIColor redColor];
    _IconView.titleLable.text=@"天天飞车";
   
    [self.view addSubview:_IconView];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
