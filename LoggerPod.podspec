#
# Be sure to run `pod lib lint LoggerPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoggerPod'
  s.version          = '0.1.1'
  s.summary          = 'This is my first pod for logs.'
  s.swift_version = "5.0"
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is the first time i am creating a pod for logging."

  s.homepage         = 'https://github.com/chirag.bhojani@pardypanda.com/LoggerPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chirag.bhojani@pardypanda.com' => 'chirag.bhojani@pardypanda.com' }
  s.source           = { :git => 'https://github.com/cjbhojani2411/LoggerPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'LoggerPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LoggerPod' => ['LoggerPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'linphone-sdk', '~>5.3.4'
end
