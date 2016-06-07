#
# Be sure to run `pod lib lint HXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXKit'
  s.version          = '0.1.9'
  s.summary          = '上海鸿狐'

  s.description      = "上海鸿狐 BY King"

  s.homepage         = 'https://github.com/alsfox/HXKit'
 
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yakuma' => '374814789@qq.com' }
    s.source           = { :git => 'https://github.com/alsfox/HXKit.git', :tag => s.version.to_s }
  

    s.ios.deployment_target = '8.0'

    s.source_files = 'HXKit/Classes/**/*'
  
  #  s.resource_bundles = {
  #   'HXKit' => ['HXKit/Assets/*.png']
  # }

    s.public_header_files = 'HXKit/Classes/**/*.h'
    s.frameworks = 'UIKit', 'Foundation'
    s.dependency 'YYModel'
    s.dependency 'YYText'
    s.dependency 'YYWebImage'
    s.dependency 'YYCategories'
    s.dependency 'YYKeyboardManager'
    
    
    s.dependency 'FMDB' #2.6.2
    s.libraries = 'sqlite3.0'
end
