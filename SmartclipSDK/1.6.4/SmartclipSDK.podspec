Pod::Spec.new do |s|
  s.name             = "SmartclipSDK"
  s.version          = "1.6.4"
  s.summary          = "SDK Smartclip"
  s.description		 = "SDK per i banner video di Smartclip"
  s.license          = "Copyright"
  s.homepage         = "http://www.smartclip.com/it"
  s.author           = "Smartclip"
  
  s.source             = { :git => "https://github.com/bsdsoftware/SmartclipSDK.git", :tag => "1.6.4" }
  s.platform           = :ios
  s.requires_arc       = false
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SmartclipSDK"',
                            'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.ios.preserve_paths =  'SCInstreamSDK.framework'
  s.frameworks         = 'AVFoundation', 'ImageIO', 'CoreTelephony', 'Social', 'MessageUI', 'SystemConfiguration', 'CoreMedia'
  s.library            = 'xml2'
end