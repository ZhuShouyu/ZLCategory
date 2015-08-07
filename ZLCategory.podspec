#
# Be sure to run `pod lib lint ZLCategory.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ZLCategory"
  s.version          = "0.1.0"
  s.summary          = "some categories we used now."
  s.description      = "日常工作中，有很多经常使用的类别，一次性导入，下次就可以直接使用，省去了一点点添加查找的情况"
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/ZLCategory"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Siam" => "shouyuzhu@hotmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/ZLCategory.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ZLCategory' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
