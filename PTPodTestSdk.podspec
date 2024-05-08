Pod::Spec.new do |s|
  s.name        = 'PTPodTestSdk'
  s.version     = '0.1.0'
  s.license     = 'MIT'
  s.authors     = {'nihaolifei999' => 'nihaolifei999@gmail.com'}
  s.homepage    = 'https://github.com/nihaolifei999/PodTestSdk'
  s.source      = { :git => 'https://github.com/nihaolifei999/PodTestSdk.git', :tag => s.version.to_s}
  s.summary     = 'PTPodTestSdk.'
  s.description = 'PTPodTestSdk desc'
  s.ios.deployment_target  = '9.0'
  s.dependency 'PTPodTestCore'
  # s.dependency 'AFNetworking', '~> 1.0'
  s.frameworks  = 'Accelerate', 'AdSupport', 'AppTrackingTransparency', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'ImageIO', 'QuartzCore', 'SafariServices', 'Security', 'StoreKit', 'SystemConfiguration', 'WebKit'
  s.libraries   = ["z", "sqlite3"]
  # spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_framework = 'UbiXAdSDK.framework'
  # s.resources   = ['Images/*.png', 'Sounds/*']
end


