#
# Be sure to run `pod lib lint AppLovin-SDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppLovin-SDK'
  s.version          = '3.4.3'
  s.summary          = 'AppLovin-SDK.'

  s.description      = <<-DESC
AppLovin-SDK..
                       DESC

  s.homepage         = 'https://github.com/SnowflakeTQ/AppLovin-SDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaoyang' => 'gaoyang@joycastle.mobi' }
  s.source           = { :git => 'https://github.com/SnowflakeTQ/AppLovin-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  
  s.frameworks = 'AdSupport', 'AVFoundation', 'CoreTelephony', 'CoreGraphics', 'CoreMedia', 'StoreKit', 'SystemConfiguration', 'UIKit'
  s.vendored_libraries = 'AppLovin-SDK/SDK/applovin-ios-sdk-3.4.3/libAppLovinSdk.a'
  s.source_files = 'AppLovin-SDK/SDK/applovin-ios-sdk-3.4.3/headers/*.h'

end
