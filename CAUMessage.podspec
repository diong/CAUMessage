#
# Be sure to run `pod lib lint CAUMessage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CAUMessage"
  s.version          = "1.4.0"
  s.summary          = "CAUMessage. 友盟推送1.4.0版本,包含IDFA"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
友盟推送
The description is shorter than the summary
                       DESC

  s.homepage         = "http://dev.umeng.com/push/ios/sdk-download"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "wuzhx" => "wdgxzhongxiang@163.com" }
  s.source           = { :git => "https://github.com/diong/CAUMessage.git", :tag => s.version.to_s }
#s.source           = { :git => "/Users/wuzhx/sourcetree/CAUMessage" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'UMessage_Sdk_1.4.0/*.h'
  s.preserve_paths = 'UMessage_Sdk_1.4.0/libUMessage_Sdk_1.4.0.a'
  s.libraries = 'UMessage_Sdk_1.4.0','z'

s.xcconfig = {
'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/CAUMessage/UMessage_Sdk_1.4.0/"
}

  #s.public_header_files = 'Pod/UMessage_Sdk_1.4.0/*.h'
end
