//
//  GaseViewController.m
//  Student
//
//  Created by Adisak Phairat on 26/11/2561 BE.
//  Copyright © 2561 Adisak Phairat. All rights reserved.
//

#import "GaseViewController.h"

@interface GaseViewController ()

// รหัสวิชา
@property (weak, nonatomic) IBOutlet UILabel *id1;
@property (weak, nonatomic) IBOutlet UILabel *id2;
@property (weak, nonatomic) IBOutlet UILabel *id3;
@property (weak, nonatomic) IBOutlet UILabel *id4;
@property (weak, nonatomic) IBOutlet UILabel *id5;

//รายวิชา
@property (weak, nonatomic) IBOutlet UILabel *laebl1;
@property (weak, nonatomic) IBOutlet UILabel *laebl2;
@property (weak, nonatomic) IBOutlet UILabel *laebl3;
@property (weak, nonatomic) IBOutlet UILabel *laebl4;
@property (weak, nonatomic) IBOutlet UILabel *laebl5;


//หน่วยกิจ
@property (weak, nonatomic) IBOutlet UILabel *ge1;
@property (weak, nonatomic) IBOutlet UILabel *ge2;
@property (weak, nonatomic) IBOutlet UILabel *ge3;
@property (weak, nonatomic) IBOutlet UILabel *ge4;
@property (weak, nonatomic) IBOutlet UILabel *ge5;

//เกรด
@property (weak, nonatomic) IBOutlet UILabel *ga1;
@property (weak, nonatomic) IBOutlet UILabel *ga2;
@property (weak, nonatomic) IBOutlet UILabel *ga3;
@property (weak, nonatomic) IBOutlet UILabel *ga4;
@property (weak, nonatomic) IBOutlet UILabel *ga5;

@property (weak, nonatomic) IBOutlet UIImageView *image;//ภาพ
@property (weak, nonatomic) IBOutlet UILabel *laebl;//ผลการเรียน
@property (weak, nonatomic) IBOutlet UILabel *laebll;//ภาคเรียน


@end

@implementation GaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImage *imrbac = [UIImage imageNamed:@"RBAC.png"];
    [self.image setImage:imrbac];
    
    [self.laebl setText:@"รายงานผลการเรียน"];
    [self.laebll setText:@"ประจำภาคเรียนที่ 1 ปีการศึกษา 2561"];
    [self.id1 setText:@"BCB1001"];
    [self.id2 setText:@"ECB1001"];
    [self.id3 setText:@"FIB2001"];
    [self.id4 setText:@"GPE1001"];
    [self.id5 setText:@"GSS1004"];
    
    [self.laebl1 setText:@"ความรู้เบื้องต้นเกี่ยวกับคอมพิวเตอร์และเทคโนโลยีสารสนเทศ"];
    [self.laebl2 setText:@"เศรษฐศาสตร์จุลภาค"];
    [self.laebl3 setText:@"การเงินธุรกิจ"];
    [self.laebl4 setText:@"สุขภาพเพื่อชีวิต"];
    [self.laebl5 setText:@"จิตวิทยาเพื่อการพัฒนาและคุณภาพชีวิต"];
    
    [self.ge1 setText:@"3"];
    [self.ge2 setText:@"3"];
    [self.ge3 setText:@"3"];
    [self.ge4 setText:@"2"];
    [self.ge5 setText:@"3"];
    
    [self.ga1 setText:@"B"];
    [self.ga2 setText:@"D"];
    [self.ga3 setText:@"D"];
    [self.ga4 setText:@"A"];
    [self.ga5 setText:@"C+"];
    
    
    
    
    
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
