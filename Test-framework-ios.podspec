#
#  Be sure to run `pod spec lint Test-framework-ios.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "Test-framework-ios"
  spec.version      = "0.0.1"
  pec.summary      = "这个是一个测试的demo description of Test-framework-ios."

  spec.description  = <<-DESC
                   这个是一个测试的demo description of Test-framework-ios
                   DESC

  spec.homepage     = "https://github.com/zhou-ztz/Test-framework-ios"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "tingzhi.zhou" => "tingzhi.zhou@yiartkeji.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => 'https://github.com/zhou-ztz/Test-framework-ios.git', :tag => '1.0.0'}
  spec.vendored_frameworks = "Test-framework-ios.framework"
  spec.source_files  = "Test-framework-ios.framework/**/*.h"
  spec.requires_arc  = true
 
  #spec.resources = "Resources/SDKResources/*.png"

  spec.dependency "SDWebImage", '5.17.0'
  spec.dependency "SnapKit", '5.0.0
  spec.dependency "Alamofire", '4.8.1'

end
