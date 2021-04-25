#
# Be sure to run `pod lib lint IMSCrash.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMSCrash'
  s.version          = '0.1.0'
  s.summary          = 'IMSCrash 防护.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  采用 AOP（面向切面编程）的设计思想，利用 Objective-C 语言的运行时机制，在不侵入原有项目代码的基础之上，通过在 APP 运行时阶段对崩溃因素的的拦截和处理，使得 APP 能够持续稳定正常的运行。
                       DESC

  s.homepage         = 'https://github.com/JinfeiChen/IMSCrash'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jinfei_chen@icloud.com' => 'jinfei_chen@icloud.com' }
  s.source           = { :git => 'https://github.com/JinfeiChen/IMSCrash.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'IMSCrash/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IMSCrash' => ['IMSCrash/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
