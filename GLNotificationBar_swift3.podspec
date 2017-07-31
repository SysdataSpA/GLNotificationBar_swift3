#
# Be sure to run `pod lib lint GLNotificationBar_swift3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GLNotificationBar_swift3'
  s.version          = '1.3.4'
  s.summary          = 'GLNotificationBar in swift 3.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
GLNotificationBar in swift 3.0
                       DESC

  s.homepage         = 'https://github.com/SysdataSpA/GLNotificationBar_swift3.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guidosabatini-sysdata' => 'guido.sabatini@sysdata.it' }
  s.source           = { :git => 'https://github.com/SysdataSpA/GLNotificationBar_swift3.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'GLNotificationBar_swift3/Classes/**/*'
  
  s.resource_bundles = {
    'GLNotificationBar_swift3' => ['GLNotificationBar/Classes/*.xib','GLNotificationBar/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
