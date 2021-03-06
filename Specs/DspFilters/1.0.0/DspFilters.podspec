Pod::Spec.new do |s|
  s.name         = "DspFilters"
  s.version      = "1.0.0"
  s.platform = :ios, '12.4'
  s.ios.deployment_target = '12.4'
  s.summary      = "A Collection of Useful C++ Classes for Digital Signal Processing."
  s.homepage     = "https://github.com/vinniefalco/DSPFilters"
  s.license      = {:type => 'MIT',:text=>'DSP Filters Library and DSP Demo Application Copyright (c) 2009 by Vinnie Falco. Source code is provided under the MIT License'}
  s.author       = {"Vinnie Falco" => "vinnie.falco@gmail.com" }
  s.source       = {:git => "https://github.com/vinniefalco/DSPFilters.git", :commit => "6f2c1e3daf20b04eccc48166f8dff70213ac96f3" }
  s.source_files = ['shared/DSPFilters/include/DspFilters/*.h','shared/DSPFilters/source/*']
  s.requires_arc = false
  s.pod_target_xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
  s.user_target_xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end