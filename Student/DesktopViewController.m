//
//  DesktopViewController.m
//  Student
//
//  Created by Adisak Phairat on 25/11/2561 BE.
//  Copyright © 2561 Adisak Phairat. All rights reserved.
//

#import "DesktopViewController.h"

@interface DesktopViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *image;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;
@property (weak, nonatomic) IBOutlet UILabel *label3;
@property (weak, nonatomic) IBOutlet UILabel *label4;
@property (weak, nonatomic) IBOutlet UILabel *label5;
@property (weak, nonatomic) IBOutlet UILabel *label6;
@property (weak, nonatomic) IBOutlet UILabel *label7;
@property (weak, nonatomic) IBOutlet UILabel *label8;
@property (weak, nonatomic) IBOutlet UILabel *label11;
@property (weak, nonatomic) IBOutlet UILabel *label22;
@property (weak, nonatomic) IBOutlet UILabel *label33;
@property (weak, nonatomic) IBOutlet UILabel *label44;
@property (weak, nonatomic) IBOutlet UILabel *label55;
@property (weak, nonatomic) IBOutlet UILabel *label66;
@property (weak, nonatomic) IBOutlet UILabel *label77;
@property (weak, nonatomic) IBOutlet UILabel *label88;
@property (weak, nonatomic) IBOutlet UILabel *label9;


@end

@implementation DesktopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImage *imagerr = [UIImage imageNamed:@"RB.JPG"];
    [self.image setImage:imagerr];
    
    [self.label setText:@"ข้อมูลนิสิต"];
    [self.label1 setText:@"ชื่อ - นามสกุล : "];
    [self.label11 setText:@" นายอดิศักดิ์   ไพรัตน์"];
    [self.label2 setText:@"หัสนิสิต : "];
    [self.label22 setText:@"6101741"];
    [self.label3 setText:@"กลุ่มที่ : "];
    [self.label33 setText:@"6133101"];
    [self.label4 setText:@"ระดับ : "];
    [self.label44 setText:@"ปริญญาตรี 4 ปี"];
    [self.label5 setText:@"คณะ : "];
    [self.label55 setText:@"การจัดการธุรกิจและการเงิน"];
    [self.label6 setText:@"หลักสูตร : "];
    [self.label66 setText:@"บริหารธุรกิจบัณฑิต"];
    [self.label7 setText:@"สาขาวิชา : "];
    [self.label77 setText:@"เทคโนโลยีสารสนเทศเพื่อการจัดการธุรกิจ"];
    [self.label8 setText:@"ภาค : "];
    [self.label88 setText:@"ปกติ"];
    
    [self.label9 setText:@"ปฏิทินการศึกษา ประจำภาคการศึกษาที่ 2/2562"];
}
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
