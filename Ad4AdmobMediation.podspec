#
# Be sure to run `pod lib lint KKAds.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Ad4AdmobMediation'
  s.version          = '1.1.1'
  s.summary          = '基础广告库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

Ad4game AdmobMediation ios
                       DESC

  s.homepage         = 'https://github.com/Ad4GameTech/admob-adapter-ios.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jeff.gong' => 'jeff@ad4game.com' }
  s.source           = { :git => 'https://github.com/Ad4GameTech/admob-adapter-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Class/**/*'
  s.static_framework = true
  s.public_header_files = 'Class/*.h'
  
  s.dependency 'Google-Mobile-Ads-SDK'

end
