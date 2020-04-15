#
# Be sure to run `pod lib lint ExtensionKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ExtensionKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ExtensionKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  ExtensionKit is a Lib for swift 5.
                       DESC

  s.homepage         = 'https://github.com/louis.cai.cn@gmail.com/ExtensionKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'louis.cai.cn@gmail.com' => 'louis.cai.cn@gmail.com' }
  s.source           = { :git => 'https://github.com/louis.cai.cn@gmail.com/ExtensionKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ExtensionKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ExtensionKit' => ['ExtensionKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
