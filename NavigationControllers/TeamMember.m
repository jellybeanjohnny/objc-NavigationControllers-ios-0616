//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Matt Amerige on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init
{
	return [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" photo:nil];
}

- (instancetype)initWithName:(NSString *)name
								 phoneNumber:(NSString *)phoneNumber
									 birthCity:(NSString *)birthCity
									birthState:(NSString *)birthState
								favoriteBand:(NSString *)favoriteBand
											 photo:(UIImage *)photo
{
	if (!(self = [super init])) {
		return nil;
	}
	
	_name = name;
	_phoneNumber = phoneNumber;
	_birthCity = birthCity;
	_birthState = birthState;
	_favoriteBand = favoriteBand;
	_photo = photo;
	
	return self;
}

@end
