//
//  CCMasManager.m
//  CCMasView
//
//  Created by curry on 2021/7/30.
//

#import "CCMasManager.h"
#import <Masonry/Masonry.h>
@implementation CCMasManager

+ (UIView *)manager
{
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    view.backgroundColor = UIColor.grayColor;
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"你成功了";
    label.backgroundColor = UIColor.orangeColor;
    label.textColor = UIColor.redColor;
    [view addSubview:label];
    
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        make.leading.top.mas_equalTo(20);
        make.width.height.mas_equalTo(100);
    }];
    return view;
}

@end
