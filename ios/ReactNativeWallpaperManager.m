#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ReactNativeWallpaperManager, NSObject)

RCT_EXTERN_METHOD(multiply:(float)a withB:(float)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

RCT_EXTERN_METHOD(applyWallpaper:(NSString *)uri 
          screen:(NSString *)screen 
          withResolver:(RCTPromiseResolveBlock)resolve 
          withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}


@end
