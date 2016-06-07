#
# Be sure to run `pod lib lint HXKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HXKit'
  s.version          = '0.1.8'
  s.summary          = '上海鸿狐'



  s.description      = "上海鸿狐 BY King"

  s.homepage         = 'https://github.com/alsfox/HXKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yakuma' => '374814789@qq.com' }
    s.source           = { :git => 'https://github.com/alsfox/HXKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '8.0'

    s.source_files = 'HXKit/Classes/**/*'
  
  #  s.resource_bundles = {
  #   'HXKit' => ['HXKit/Assets/*.png']
  # }

    s.public_header_files = 'HXKit/Classes/**/*.h'
    s.frameworks = 'UIKit', 'Foundation'
    s.dependency 'YYKit'
    s.dependency 'FMDB' #2.6.2
end
