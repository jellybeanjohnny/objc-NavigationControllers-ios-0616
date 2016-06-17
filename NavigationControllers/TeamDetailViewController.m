//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Matt Amerige on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet UILabel *bandLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;


@end

@implementation TeamDetailViewController

- (void)viewDidLoad
{
	self.photoImageView.image = self.teamMember.photo;
	self.nameLabel.text = self.teamMember.name;
	self.addressLabel.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
	self.bandLabel.text = self.teamMember.favoriteBand;
	self.phoneNumberLabel.text = self.teamMember.phoneNumber;
}

@end
