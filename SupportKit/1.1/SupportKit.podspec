Pod::Spec.new do |s|
  s.name            = "SupportKit"
  s.version         = "1.1"
  s.summary         = "Radialpoint SupportKit instantly embeds your Zendesk Help Center in your iOS app."
  s.description     = "Your users describe their problem and SupportKit instantly surfaces the solution from the articles in your Zendesk HelpCenter. Your users won't have to leave your app to get the answer they need."
  s.homepage        = "http://supportkit.radialpoint.com/"
  s.license         = { :type => 'Commercial', :text => 'Radialpoint.  All rights reserved.' }
  s.author          = { "Radialpoint" => "supportkit@radialpoint.com" }
  s.source 	        = { :http => "https://github.com/radialpoint/SupportKit/raw/v1.1/SupportKit.tar.gz" }
  s.source_files    = 'SupportKit.framework/Versions/A/Headers/SupportKit.h', 'SupportKit.framework/Versions/A/Headers/SKTSettings.h'
  s.resources       = 'SupportKit.bundle'
  s.preserve_paths  = 'SupportKit.framework/*'
  s.frameworks      = 'SupportKit', 'CoreText', 'AdSupport', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'CoreGraphics', 'UIKit', 'Security', 'QuartzCore', 'OpenGLES', 'CoreMedia'
  s.libraries       = 'xml2'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SupportKit"' }
end