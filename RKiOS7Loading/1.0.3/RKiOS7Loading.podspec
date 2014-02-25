Pod::Spec.new do |s|
  s.name             = "RKiOS7Loading"
  s.version          = "1.0.3"
  s.summary          = "RKiOS7Loading hud"
  s.description		 = "Versione modificata dell'HUD"
  s.license      = {
    :type => 'Open',
    :text => <<-LICENSE
              © Originally created by tcs.
    LICENSE
  }
  s.homepage         = "http://fuzionpro.com/2013/12/16/ios-7-style-loading-indicator/"
  s.author           = "tcs"
  s.source             = { :git => "https://github.com/bsdsoftware/RKiOS7Loading.git", :tag => "1.0.3" }
  s.platform           = :ios
  s.requires_arc       = true
  s.source_files = 'RKiOS7Loading/*.{h,m}'
  s.framework    = 'CoreGraphics', 'QuartzCore'
end