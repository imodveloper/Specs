Pod::Spec.new do |s|
  s.name         = "XMLKit"
  s.version      = "0.0.2"
  s.summary      = "Parsing XML/HTML."
  s.homepage     = "https://github.com/daltoniam/XMLKit"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Dalton Cherry" => "daltoniam@gmail.com" }
  s.source       = { :git => "https://github.com/daltoniam/XMLKit.git", :tag => '0.0.2' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end