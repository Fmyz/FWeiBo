Pod::Spec.new do |s|
  s.name         = "FWeiBoSDK"
  s.version      = "1.0.0"

  s.summary      = "微博 libWeiboSDK 3.2.0"
  s.description  = <<-DESC
       libWeiboSDK 3.2.0,方便自己更新
                   DESC
  s.homepage     = "https://github.com/Fmyz/FWeiBoSDK.git"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Copyright (c) 2017 Sina. All rights reserved.
        LICENSE
}
  s.author       = { "Fmyz" => "https://github.com/Fmyz/FWeiBoSDK.git" }

  s.platform     = :ios,'6.0'
  s.source       = { :git => "https://github.com/Fmyz/FWeiBoSDK.git", :tag => "#{s.version}" }

  s.source_files = "libWeiboSDK/*.{h,m}"
  s.resource = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'

  s.libraries = 'sqlite3', 'z'
  s.framework = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'

  s.requires_arc = true

end
