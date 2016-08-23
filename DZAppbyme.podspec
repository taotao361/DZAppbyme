#
#  Be sure to run `pod spec lint DZAppbyme.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DZAppbyme"
  s.version      = "0.0.1"
  s.summary      = "more SDKs for users who has shareing with thire APP"
  s.description  = "a demo for everyone,but I only try to push the demo to gits"
  s.homepage     = "https://github.com/taotao361"
  s.license      = 'MIT'
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author         = { "taotao361" => "yangxutao361@163.com" }
  # s.platform     = :ios
    s.platform     = :ios, "7.0"
    s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/taotao361/DZAppbyme.git", :tag => "0.0.1" }
  s.source_files  = "src/**/*"
  s.exclude_files = "DZAppbyme/Exclude"
  # s.resource  = "icon.png"
    s.resources = "Resources/*"
    s.frameworks = "Foundation", "UIKit","CoreGraphics"
    s.requires_arc = true

end
