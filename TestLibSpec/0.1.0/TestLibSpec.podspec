#
# Be sure to run `pod lib lint TestLibSpec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestLibSpec'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestLibSpec.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
一个有意义的学习的库，可以让你快速上手组件化的spec库，对于新手的学习很有帮组
                       DESC

  s.homepage         = 'https://gitee.com/xcodemy/CreatLibTestSpec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lihaifengdoushi' => '2975745207@qq.com' }
  s.source           = { :git => 'https://gitee.com/xcodemy/CreatLibTestSpec.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestLibSpec/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestLibSpec' => ['TestLibSpec/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
