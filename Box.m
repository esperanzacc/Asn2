//
//  Box.m
//  Asn2
//
//  Created by Esperanza on 2022-05-10.
//

#import "Box.h"

@implementation Box {
  
}

- (instancetype)initWithName: (float) height andWeight: (float) weight andLength: (float) length
  {
    self = [super init];
    if (self) {
      _height = height;
      _weight = weight;
      _length = length;
    }
    return self;
  }

- (float) calVolume {
  float volume = _height * _weight * _length;
  NSLog(@"%f", volume);
  return volume;
}

- (void) calBoxInOneBox: (Box *) anotherBox {
  if ([self calVolume] > [anotherBox calVolume]) {
    float times = ([self calVolume]) / ([anotherBox calVolume]);
    NSLog(@"%f", times);
  } else if ([self calVolume] < [anotherBox calVolume]) {
    float times = ([anotherBox calVolume]) / ([self calVolume]);
    NSLog(@"%f", times);
  } else {
    NSLog(@"Same Volume.");
  }
}

@end
