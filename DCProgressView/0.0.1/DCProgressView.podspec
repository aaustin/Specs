Pod::Spec.new do |s|
  s.name         = "DCProgressView"
  s.version      = "0.0.1"
  s.summary      = "Custom ProgressView inspired by twitter bootstrap."
  s.homepage     = "https://github.com/daltoniam/DCProgressView"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/DCProgressView.git", :tag => '0.0.1' }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end