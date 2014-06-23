#import <stdio.h>
#import <Foundation/NSObject.h>

@interface HelloClass : NSObject
- (void) sayHello;
@end

@implementation HelloClass
- (void) sayHello {
    printf("Hello, world!");
}
@end

int main() {
    id obj = [HelloClass alloc];
    [obj sayHello];
    return 0;
}
