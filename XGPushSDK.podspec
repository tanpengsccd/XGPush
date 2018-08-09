#
# Be sure to run `pod lib lint XGPushSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XGPushSDK'
  s.version					= "3.1.1"
  s.summary					= "腾讯信鸽（XG Push）for swift OC"
  s.homepage					= "http://xg.qq.com"
  s.authors					= "tencent TEG"
  s.license					= "MIT"
  s.platform					= :ios, "6.0"
  s.frameworks				= "CFNetwork", "SystemConfiguration", "CoreTelephony", "CoreGraphics", "Foundation", "UserNotifications"
  s.libraries				= "z", "sqlite3"
  s.description      = <<-DESC
  腾讯信鸽（XG Push）for  swift OC
                       DESC


  s.source           = { :git => 'https://github.com/tanpengsccd/XGPush.git', :tag => s.version.to_s }

  s.source_files          = 'XGPushSDK/**/*.h'
  s.vendored_libraries		= 'XGPushSDK/**/*.a'
  s.public_header_files = "XGPushSDK/**/*.h"
  s.preserve_paths =  'XGPushSDK/module.modulemap'
  # s.resource_bundles = {
  #   'XGPushSDK' => ['XGPushSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.prepare_command = <<-EOF
  

  # # 创建XGPush Module
  # rm -rf XGPushSDK/Modules
  # mkdir XGPushSDK/Modules
  # touch XGPushSDK/Modules/module.modulemap
  # cat <<-EOF > XGPushSDK/Modules/module.modulemap
  # framework module XGPush {
  #   umbrella header "XGPush.h"
  #   export *
  #   link "z"
  #   link "sqlite3"
  # }
  # \EOF

  # EOF


end
