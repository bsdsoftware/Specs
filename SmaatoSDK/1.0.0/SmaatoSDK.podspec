Pod::Spec.new do |s|
  s.name             = "SmaatoSDK"
  s.version          = "1.0.0"
  s.summary          = "SDK Smaato"
  s.description		 = "SDK per i banner di Smaato"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © Smaato.
    LICENSE
  }
  s.homepage         = "http://www.smaato.com/"
  s.author           = "Smaato"
  
  s.source             = { :git => "https://github.com/bsdsoftware/SmaatoSDK.git", :tag => "1.0.0" }
  s.platform           = :ios
  s.requires_arc       = false
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SmaatoSDK"'}  
  s.source_files = 'iSoma.framework/Versions/A/Headers/*.h'
  s.ios.preserve_paths =  'iSoma.framework/*'
  s.frameworks         = 'iSoma', 'AdSupport'
end