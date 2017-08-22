#
# Be sure to run `pod lib lint AppLovin-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppLovin-SDK'
  s.version          = '4.3.0'
  s.summary          = 'AppLovin-SDK.'

  s.description      = <<-DESC
AppLovin-SDK 4.3.0 ..
                       DESC

  s.homepage         = 'https://github.com/userow/AppLovin-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi', 'userow' => 'userow@gmail.com' }
  s.source           = { :git => 'https://github.com/userow/AppLovin-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  
  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreTelephony', 'CoreGraphics', 'CoreMedia', 'StoreKit', 'SystemConfiguration', 'UIKit', 'WebKit'
  s.vendored_frameworks = 'AppLovin-SDK/SDK/applovin-ios-sdk-4.3.0/AppLovinSDK.framework'

end
