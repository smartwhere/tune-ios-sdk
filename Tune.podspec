Pod::Spec.new do |s|
  s.name            = "Tune"
  s.version         = "4.12.0"
  s.summary         = "iOS SDK for TUNE/Smartwhere platform."
  s.description     = "The TUNE SDK for iOS provides Attribution, Analytics, Push, and In-App Messaging capabilities."
  s.homepage        = "https://developers.tune.com/sdk/ios-quick-start/"
  s.license         = {:type => 'BSD', :file => 'LICENSE'}
  s.author          = { "TUNE, Inc." => "support@tune.com" }
  s.source          = { :git => "https://github.com/smartwhere/tune-ios-sdk.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "7.0"
  s.ios.frameworks            = "AdSupport", "CoreSpotlight", "CoreLocation", "CoreBluetooth", "CoreTelephony", "iAd", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit"
  s.ios.preserve_paths        = "Tune.framework"
  s.ios.vendored_frameworks   = "Tune.framework"
  s.library                   = "z"
  s.requires_arc              = true
  s.xcconfig                  = { "OTHER_LDFLAGS" => "-ObjC, -lz" }
end
