Pod::Spec.new do |s|
  s.name         = "libBPush"
  s.version      = "1.0.0"
  s.summary      = "Baidu Cloud Push Service client library"
  s.description  = "Baidu Cloud Push Service client library for iOS (static lib), Supports iPhone Simulator (i386), armv7, armv7s."
  s.homepage     = "http://developer.baidu.com/cloud/push"
  s.license	     = 'proprietary (unknown)'

  s.author       = 'Baidu Inc'
  s.source       = { :git => "https://github.com/dorentus/libBPush.git", :tag => '1.0.0' }

  s.platform     = :ios, '5.0'
  s.source_files = 'upstream/*.{h}'
  s.vendored_libraries = 'upstream/*.a'

  s.dependency 'JSONKit'
end
