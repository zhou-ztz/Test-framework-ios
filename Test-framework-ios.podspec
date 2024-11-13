
Pod::Spec.new do |spec|
  spec.name         = "Test-framework-ios"
  spec.version      = "1.0.1"
  spec.summary       = "这个是一个测试的demo description of Test-framework"
  spec.description  = <<-DESC
                   这个是一个测试的demo description of Test-framework-ios
                   DESC
  spec.homepage     = "https://github.com/zhou-ztz/Test-framework-ios"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "tingzhi.zhou" => "tingzhi.zhou@yiartkeji.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => 'https://github.com/zhou-ztz/Test-framework-ios.git', :tag => '1.0.1'}
  spec.vendored_frameworks = "Test_framework_ios.framework"
  spec.source_files  = "Test_framework_ios.framework/**/*.h"
  spec.requires_arc  = true
  spec.dependency "SDWebImage", "5.17.0"
  spec.dependency "SnapKit"
  spec.dependency "Alamofire", "4.8.1"
end
