#import "DismissKeyguardPlugin.h"
#if __has_include(<dismiss_keyguard/dismiss_keyguard-Swift.h>)
#import <dismiss_keyguard/dismiss_keyguard-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dismiss_keyguard-Swift.h"
#endif

@implementation DismissKeyguardPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDismissKeyguardPlugin registerWithRegistrar:registrar];
}
@end
