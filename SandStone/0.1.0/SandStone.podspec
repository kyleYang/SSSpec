#
# Be sure to run `pod lib lint SandStone.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SandStone'
  s.version          = '0.1.0'
  s.summary          = 'SandStone 是一个基础库，模块化，快速实现应用'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitlab.com/ssmodule/sandstone'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kyleYang' => 'yangzychina@gmail.com' }
  s.source           = { :git => 'git@gitlab.com:ssmodule/sandstone.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.default_subspec = 'Core'

  s.subspec "Core" do |core|
      core.source_files  = "Sources/SandStone/**/*"
      core.dependency 'RxSwift'
      core.dependency 'RxCocoa'
      core.dependency 'XCGLogger'
      core.dependency 'Moya/RxSwift'
      core.dependency 'Result'
      core.dependency 'SwiftyUserDefaults'
      core.dependency 'SwiftDate'
      core.dependency 'FCUUID'
      core.dependency 'DeviceKit'
      core.dependency 'Kingfisher'
      core.dependency 'ObjectMapper'
      core.dependency 'SnapKit'
      core.dependency 'SwiftyJSON'
      core.dependency 'DZNEmptyDataSet'
      core.dependency 'MJRefresh'
      core.dependency 'WMStickyPageController'
      core.dependency 'KINWebBrowser'
      core.dependency 'SVProgressHUD'
      core.dependency 'FSPagerView'
      core.dependency 'IQKeyboardManagerSwift'

      #share sdk
      #ss.dependency 'mob_sharesdk'
      #ss.dependency 'mob_sharesdk/ShareSDKPlatforms/QQ'
      #ss.dependency 'mob_sharesdk/ShareSDKPlatforms/SinaWeibo'
      #ss.dependency 'mob_sharesdk/ShareSDKPlatforms/WeChat'

      core.framework  = "Foundation"
  end

end
