@objc(ReactNativeWallpaperManager)
class ReactNativeWallpaperManager: NSObject {

  @objc(multiply:withB:withResolver:withRejecter:)
  func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
    resolve(a*b)
  }

  @objc(applyWallpaper:screen:withResolver:withRejecter:)
  func applyWallpaper(uri: String, 
      screen: String, 
      resolve: RCTPromiseResolveBlock,
      reject: RCTPromiseRejectBlock) -> Void {
        resolve("")
  }
}
