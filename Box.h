//
//  Box.h
//  Asn2
//
//  Created by Esperanza on 2022-05-10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

@property (nonatomic, readwrite) float height;
@property (nonatomic, readwrite) float weight;
@property (nonatomic, readwrite) float length;


- (instancetype)initWithName: (float) height andWeight: (float) weight andLength: (float) length;
- (float) calVolume;
- (void) calBoxInOneBox: (Box *) anotherBox;

@end

NS_ASSUME_NONNULL_END
