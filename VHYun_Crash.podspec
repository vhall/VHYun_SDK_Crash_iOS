Pod::Spec.new do |s|
  s.name            = "VHYun_Crash"
  s.version         = "1.0.0"
  s.author          = { "guochao" => "chao.guo@vhall.com" }
  s.license         = { :type => "MIT", :file => "LICENSE" }
  s.homepage        = 'https://www.vhall.com'
  s.source          = { :git => "https://github.com/vhall/VHYun_SDK_Crash_iOS.git", :tag => s.version.to_s}
  s.summary         = "iOS Crash framework"
  s.platform        = :ios, '9.0'
  s.requires_arc    = true
  s.frameworks      = 'Foundation'
  s.module_name     = 'VHYun_Crash'
  s.resources       = ['README.md']
  s.vendored_frameworks = 'VHYunFrameworks/*.framework'
  s.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
    'HEADER_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/**',
    'VALID_ARCHS' => 'x86_64 i386 armv7 arm64'
  }
end
