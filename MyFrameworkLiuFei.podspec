Pod::Spec.new do |s|
 s.name		= "MyFrameworkLiuFei"
 s.version      = "1.0.3"
 s.summary      = "MyFramework"
 s.description  = <<-DESC
Mydescription
                   DESC

 s.homepage     = "https://github.com/xjkf123/TestFramework.git"
 s.author	= { '173090505@qq.com' => '173090505@qq.com' }
 s.license      = { :type => "MIT", :file => "LICENSE" }
 # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

 # s.platform     = :ios
 s.ios.deployment_target = "8.0"

 s.source       = { :git => "https://github.com/xjkf123/TestFramework.git", :tag => "#{s.version}" }


 # s.resources = "Resources/*.png"
 s.source_files = 'MyFramework/*.txt','MyFramework/*.zip'

 s.frameworks = 'UIKit','Foundation'
end