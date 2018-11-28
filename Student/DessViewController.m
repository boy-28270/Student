//
//  DessViewController.m
//  Student
//
//  Created by Adisak Phairat on 26/11/2561 BE.
//  Copyright © 2561 Adisak Phairat. All rights reserved.
//

#import "DessViewController.h"
#import "GaseViewController.h"

@interface DessViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation DessViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.label setText:@"ภาคเรียน ปีการศึกษา"];
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
