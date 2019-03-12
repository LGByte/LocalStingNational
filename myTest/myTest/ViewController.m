//
//  ViewController.m
//  myTest
//
//  Created by fisker on 11/03/2019.
//  Copyright © 2019 fisker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    
@property (weak, nonatomic) IBOutlet UILabel *nationalLabel;
    
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nationalLabel.text = NSLocalizedString(@"key1", nil);
}


@end
