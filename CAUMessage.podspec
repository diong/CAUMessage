#
# Be sure to run `pod lib lint CAUMessage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAUMessage"
  s.version          = "0.1.0"
  s.summary          = "A short description of CAUMessage."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
友盟推送测试
                       DESC

  s.homepage         = "http://dev.umeng.com/social/ios/quick-integration"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "wuzx" => "wuzx@feiyu.com" }
#s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/CAUMessage.git", :tag => s.version.to_s }
  s.source           = { :http => "http://dev.umeng.com/files/download/Umeng_SDK_Social_iOS_ARM64_4.4.zip" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = ['Pod/Classes/**/*', 'UMSocial_Sdk_4.4/Header/*.h']
  s.resource_bundles = {
    'CAUMessage' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
