//
//  ViewController.m
//  CoreSDWebImage
//
//  Created by muxi on 15/3/24.
//  Copyright (c) 2015年 muxi. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+SD.h"
#import "UIImage+ReMake.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageV;


@end

@implementation ViewController

- (void)viewDidLoad {

    UIImage *phI = [UIImage phImageWithSize:self.view.bounds.size zoom:.6f];
    
    
    [self.imageV imageWithUrlStr:nil phImage:phI];
}

@end
