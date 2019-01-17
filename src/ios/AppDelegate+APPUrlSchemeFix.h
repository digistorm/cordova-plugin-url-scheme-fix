#import "AppDelegate.h"

@interface AppDelegate (APPUrlSchemeFix)
    - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<UIApplicationOpenURLOptionsKey, id> *)options;
@end
