Pod::Spec.new do |s|
s.name         = "LLLL" # 项目名称
s.version      = "1.0.4"        # 版本号 与 你仓库的 标签号 对应
s.license      = "MIT"          # 开源证书
s.summary      = "A delightful TextField of PhoneNumber" # 项目简介

s.homepage     = "https://github.com/qiubaiying/BYPhoneNumTF" # 你的主页
s.source       = { :git => "https://github.com/GitHubXuLiying/LLLL.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
s.source_files = "TEST/*.{h,m}"
s.requires_arc = true # 是否启用ARC
s.platform     = :ios, "7.0" #平台及支持的最低版本
s.frameworks   = "UIKit", "Foundation" #支持的框架
s.dependency "AFNetworking" # 依赖库
s.dependency "PINCache" # 依赖库

s.subspec 'Test1' do |gif|
gif.source_files = 'TEST/Test1/*.{h,m}'
end


# User
s.author             = { "BY" => "qiubaiyingios@163.com" } # 作者信息
s.social_media_url   = "http://qiubaiying.github.io" # 个人主页

end
