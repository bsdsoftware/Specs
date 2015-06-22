Pod::Spec.new do |s|
  s.name             = "BSDSlideShow"
  s.version          = "0.2"
  s.summary          = "Slide Show for iOS"
  s.description		 = "Slide Show library for iOS"
  s.license      = {
    :type => 'Open',
    :text => <<-LICENSE
              © Originally created by sfantini.
    LICENSE
  }
  s.homepage         = "https://github.com/bsdsoftware/BSDSlideShow"
  s.author           = "sfantini"
  s.source             = { :git => "https://github.com/bsdsoftware/BSDSlideShow.git", :tag => "0.2" }
  s.platform           = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc       = true
  s.source_files = 'BSDSlideShow/BSDSlideShowController.{h,m}'
  s.framework    = 'UIKit'
end