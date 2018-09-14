#
# Be sure to run `pod lib lint LIUserDefaultsWrapper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LIUserDefaultsWrapper'
  s.version          = '0.1.0'
  s.summary          = 'A convenience Cocoapods that makes testing the UserDefaults testable and manageable within your application.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A convenience Cocoapods that makes testing the UserDefaults testable and manageable within your application. The UserDefaults singleton is wrapped inside a UserDefaultsManager that conforms to a UserManageable protocol.'

  s.homepage         = 'https://github.com/VaalSquared/LIUserDefaultsWrapper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lehlohonoloisaac25@gmail.com' => 'lehlohonoloisaac25@gmail.com' }
  s.source           = { :git => 'https://github.com/VaalSquared/LIUserDefaultsWrapper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/LehlohonoloMbe1'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LIUserDefaultsWrapper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LIUserDefaultsWrapper' => ['LIUserDefaultsWrapper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
