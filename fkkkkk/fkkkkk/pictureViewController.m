//
//  pictureViewController.m
//  fkkkkk
//
//  Created by lanou3g on 16/3/25.
//  Copyright © 2016年 fk. All rights reserved.
//

#import "pictureViewController.h"

@interface pictureViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *lll;

@end

@implementation pictureViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    self.lll.image = [UIImage imageNamed:@"16pic_777853_b.jpg"];
    [self.view addSubview:self.lll];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
