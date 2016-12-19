Pod::Spec.new do |s|
  s.name             = 'UIButton-Vertical' #名称
  s.version          = '0.1.0' #版本号
  s.summary          = 'UIButtom 垂直显示Title 和 Image' #简短介绍
  s.description      = <<-DESC
OC,UIButtom 垂直显示Title 和 Image， 
                       DESC  

  s.homepage         = 'https://github.com/lizhi0123/UIButton-Vertical' #主页
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #开源协议
  s.author           = { 'lizhi0123' => 'zhang_zhi_li@163.com' } #作者信息
  s.source           = { :git => 'https://github.com/lizhi0123/UIButton-Vertical.git', :tag => s.version.to_s } #git地址
  s.ios.deployment_target = '8.0' #最低支持的ios版本
  s.source_files = 'UIButton-Vertical/Classes/**/*' #开源类
end
