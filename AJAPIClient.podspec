#
# Be sure to run `pod lib lint AJAPIClient.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AJAPIClient'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AJAPIClient.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This Pod is created to interact with the web serives with the help of Alamofire and PromiseKit'

  s.homepage         = 'https://github.com/techmehra/AJAPIClient'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ajay Sing Mehra' => 'techmehra@gmail.com' }
  s.source           = { :git => 'https://github.com/techmehra/AJAPIClient.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'AJAPIClient/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AJAPIClient' => ['AJAPIClient/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '5.0.0-beta.6'
  s.dependency 'PromiseKit'
  s.swift_versions = '5.0'
end
