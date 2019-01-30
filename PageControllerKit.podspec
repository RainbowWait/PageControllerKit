
Pod::Spec.new do |s|
  s.name         = "PageControllerKit"#框架名
  s.version      = "0.0.1"#当前版本（注意，是当前版本，加入你后续更新了新版本，需要修改此处）
  s.summary      = "PageController style"#简要描述，在pod search #PageControllerKit的时候回显示该信息
  #s.description  = <<-DESC#详细描述
   #                DESC

  s.homepage     = "https://github.com/RainbowWait/PageControllerKit.git"#页面链接
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }#开源协议

  s.author             = { "RainbowWait" => "1136200379@qq.com" }
  # Or just: s.author    = "RainbowWait"
  # s.authors            = { "RainbowWait" => "1136200379@qq.com" }
  # s.social_media_url   = "http://twitter.com/RainbowWait"
  s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/RainbowWait/PageControllerKit.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"
  s.swift_version = "4.0" 

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
