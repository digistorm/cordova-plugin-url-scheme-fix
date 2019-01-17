#import "AppDelegate+APPUrlSchemeFix.h"
#import <Availability.h>
#import <objc/runtime.h>

@implementation AppDelegate (APPUrlSchemeFix)

- (BOOL)application:(UIApplication *)app
            openURL:(NSURL *)url
            options:(NSDictionary<NSString *, id> *)options {
    return [self application:app
                     openURL:url
           sourceApplication:options[UIApplicationOpenURLOptionsSourceApplicationKey]
                  annotation:options[UIApplicationOpenURLOptionsAnnotationKey]];
}

@end
