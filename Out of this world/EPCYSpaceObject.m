//
//  EPCYSpaceObject.m
//  Out of this world
//
//  Created by Gauthier Delmee on 21/07/2014.
//  Copyright (c) 2014 Expectancy. All rights reserved.
//

#import "EPCYSpaceObject.h"
#import "AstronomicalData.h"

@implementation EPCYSpaceObject

-(id)init{
    self = [self initWithData:nil andImage:nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image{
    //initialize object by using initializer method of NSObject
    self = [super init];
    
    //initialize object with passed in through the NSDictionary object
    self.name = data[PLANET_NAME];
    self.gravitationalForce = [data[PLANET_GRAVITY] floatValue];
    self.diameter = [data[PLANET_DIAMETER] floatValue];
    self.yearLength = [data[PLANET_YEAR_LENGTH] floatValue];
    self.dayLength = [data[PLANET_DAY_LENGTH] floatValue];
    self.temperature = [data[PLANET_TEMPERATURE] floatValue];
    self.numberOfMoons = [data[PLANET_NUMBER_OF_MOONS] intValue];
    self.nickname = data[PLANET_NICKNAME];
    self.interestingFact = data[PLANET_INTERESTING_FACT];
    
    //initialize object with UIImage object
    self.spaceImage = image;
    
    //return the object
    return self;
}

@end
