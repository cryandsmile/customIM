Pod::Spec.new do |s|
      s.name         = "customIM"
      s.version      = "1.0.0"
      s.summary      = "一款基于极光IM修改的自定义的聊天界面."
      s.homepage     = 'https://github.com/cryandsmile/customIM.git'
      s.license      = 'MIT'
      s.author       = { "cryandsmile" => "616927339@qq.com" }
      s.platform     = :ios, "9.0"
      s.swift_version = "4.1"
      s.frameworks   = "UIKit" #支持的框架
      s.source       = { :git => "https://github.com/cryandsmile/customIM.git", :tag => "#{s.version}" }
      s.source_files  = '*.{h,m,swift}'
   end