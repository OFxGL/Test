
#import "objc-wrapper.h"
#include "test.hpp"

@implementation ObjC_Wrapper
+ (NSString*)test
{
    Test test;
    string result = test();
    return [NSString stringWithUTF8String: result.c_str()];
}
@end
