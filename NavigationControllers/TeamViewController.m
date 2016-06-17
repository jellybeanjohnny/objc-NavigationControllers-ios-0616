//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Matt Amerige on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - Navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
	
	TeamDetailViewController *teamDetailVC = segue.destinationViewController;
	
	if ([segue.identifier isEqualToString:@"showAvi"]) {
		TeamMember *avi = [[TeamMember alloc] initWithName:@"avi"
																					 phoneNumber:@"aviphonenumber"
																						 birthCity:@"avisomewhere"
																						birthState:@"avisomeplace"
																					favoriteBand:@"avihey"
																								 photo:[UIImage imageNamed:@"avi"]];
		teamDetailVC.teamMember = avi;
		
		
	}
	else if ([segue.identifier isEqualToString:@"showAl"]) {
		
		TeamMember *al = [[TeamMember alloc] initWithName:@"Al"
																					 phoneNumber:@"5551212"
																						 birthCity:@"Detroit"
																						birthState:@"Michigan"
																					favoriteBand:@"The Beatles"
																								 photo:[UIImage imageNamed:@"al"]];
		teamDetailVC.teamMember = al;

		
	}
	else if ([segue.identifier isEqualToString:@"showChris"]) {
		TeamMember *chris = [[TeamMember alloc] initWithName:@"chris"
																					 phoneNumber:@"chris123456"
																						 birthCity:@"chrissomewhere"
																						birthState:@"chrissomeplace"
																					favoriteBand:@"chrishey"
																								 photo:[UIImage imageNamed:@"chris"]];
		teamDetailVC.teamMember = chris;
	}
	else if ([segue.identifier isEqualToString:@"showJoe"]) {
		TeamMember *joe = [[TeamMember alloc] initWithName:@"joe"
																					 phoneNumber:@"joe123456"
																						 birthCity:@"joesomewhere"
																						birthState:@"joesomeplace"
																					favoriteBand:@"joehey"
																								 photo:[UIImage imageNamed:@"joe"]];
		teamDetailVC.teamMember = joe;
		
	}
	
}


@end
