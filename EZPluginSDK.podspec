Pod::Spec.new do |s|
  s.name     = 'EZPluginSDK'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A EZ Plugin'
  s.homepage = 'https://github.com/lhm12520/EZPlugin-iOS'
  s.authors  = {'lhm' => '17746043681@163.com'}
  s.source   = {:git => 'https://github.com/lhm12520/EZPlugin-iOS.git',:tag => s.version,:submodules => true}
  s.requires_arc = true
  s.platform = :ios,'8.0'
  s.vendored_frameworks = 'dist/EZOpenSDK/dynamicSDK/*.framework'
end