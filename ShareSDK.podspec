Pod::Spec.new do |s|
  s.name              = 'ShareSDK'
  s.version           = '1.2.5'
  s.platform          = :ios
  s.summary           = "http://www.sharesdk.cn"
  s.homepage          = 'http://www.sharesdk.cn'
  s.author            = 'ShareSDKPlatform'
  s.source            = { :git => 'https://github.com/leeeboo/ShareSDK.git' }
  s.source_files      = 'ShareSDK_v1.2.5'
  s.resources         = '*.lproj'
  s.requires_arc      = true
  s.license           = { :type => 'MIT', :text => 'Copyright 2012. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
end
