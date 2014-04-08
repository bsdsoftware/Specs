Pod::Spec.new do |s|
  s.name             = "DotAndAdSDK"
  s.version          = "2.1.2"
  s.summary          = "SDK Dot And Ad"
  s.description		 = "SDK per i banner di Dot And Ad"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © DotAndAd.
    LICENSE
  }
  s.homepage         = "http://www.dotandmedia.com/"
  s.author           = "DotAndAd"
  
  s.source             = { :git => "https://github.com/bsdsoftware/DotAndAdSDK.git", :tag => "2.1.2" }
  s.platform           = :ios
  s.requires_arc       = false
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/DotAndAdSDK"'}  
  s.source_files = 'MASTAdView.framework/Versions/A/Headers/*.h'
  s.ios.preserve_paths =  'MASTAdView.framework/*'
  s.frameworks         = 'MASTAdView', 'AdSupport', 'CoreLocation'
end