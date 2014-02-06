Pod::Spec.new do |s|
  s.name             = "SmartclipSDK"
  s.version          = "1.6.4"
  s.summary          = "SDK per i banner video di Smartclip"
  s.description		 = "SDK per i banner video di Smartclip"
  s.license          = "MIT"
  s.author           = "Smartclip"
  s.source           = { :git => "https://github.com/bsdsoftware/SmartclipSDK.git", :tag => "1.6.4" }
  s.homepage         = "http://www.smartclip.com/it"
  s.platform     = :ios
  s.requires_arc = false
  s.source_files = 'SCInstreamSDK.framework/Versions/A/Headers/*.h'
end