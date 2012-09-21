Pod::Spec.new do |s|
  s.name     = 'TestProject'
  s.version  = '0.4.0'
  s.license  = ''
  s.summary  = 'iOS SDK for PPS'
  s.homepage = 'https://github.com/jeanregisser/DummyTestProject'
  s.author   = { 'Jean Regisser' => 'jean.regisser@gmail.com' }
  s.source   = { :git => 'git@github.com:jeanregisser/DummyTestProject.git' }
  s.platform = :ios
  s.requires_arc = true
  
  s.source_files = '*.{h,m}'
  s.dependency 'libPusher', :git => 'git://github.com/lukeredpath/libPusher.git', :commit => 'e262c4bb90dd86f5e56705df105d658e6c38e866'
  
end
