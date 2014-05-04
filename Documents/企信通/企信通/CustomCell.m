//
//  CustomCell.m
//  企信通
//
//  Created by 林小露 on 14-5-4.
//  Copyright (c) 2014年 林小露. All rights reserved.
//

#import "CustomCell.h"
#import "tableViewController.h"
@implementation CustomCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
