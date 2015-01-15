Pod::Spec.new do |s|
  s.name             = "FBAudienceNetwork"
  s.version          = "3.22.0"
  s.summary          = "SDK ADV Facebook"
  s.description		 = "SDK per i banner di Facebook"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © Facebook.
    LICENSE
  }
  s.homepage         = "http://www.facebook.com/"
  s.author           = "Facebook"
  
  s.source             = { :git => "https://github.com/bsdsoftware/FBAudienceNetwork.git", :tag => "3.22.0" }
  s.platform           = :ios
  s.requires_arc       = false
  s.ios.xcconfig       =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/FBAudienceNetwork"'}  
  s.source_files = 'FBAudienceNetwork.framework/Versions/A/Headers/*.h'
  s.ios.preserve_paths =  'FBAudienceNetwork.framework/*'
  s.frameworks         = 'FBAudienceNetwork'
end