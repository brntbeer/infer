/*
 * Copyright (c) 2014 - Facebook.
 * All rights reserved.
 */

#import <Foundation/NSObject.h>

@interface AClass : NSObject {
}
   - (NSObject *)sharedInstance;
@end


@implementation AClass
NSObject *aVariable;

- (NSObject *)sharedInstance
{
    return aVariable;
}

@end
