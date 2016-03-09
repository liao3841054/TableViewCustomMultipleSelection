//
//  TableViewCell.m
//  TableViewChoseDemo
//
//  Created by 益平廖 on 16/3/9.
//  Copyright © 2016年 Liaoyp. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.accessoryView = [UIButton buttonWithType:UIButtonTypeInfoDark];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    if (selected) {
        self.accessoryView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"btn_publish_box_selected"]];
    }else
    {
        self.accessoryView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"btn_publish_box"]];
    }
}

@end
