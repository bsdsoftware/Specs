Pod::Spec.new do |s|
  s.name             = "WebtrekkSDK"
  s.version          = "2.0b"
  s.summary          = "SDK Webtrekk (Beta)"
  s.description		 = "Servizio contatore di accessi alle aree di un applicazione"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
              © Webtrekk.
    LICENSE
  }
  s.homepage         = "http://www.webtrekk.com/en/home.html"
  s.author           = "Webtrekk"
  s.source             = { :git => "https://github.com/bsdsoftware/webtrekkSDK.git", :tag => "2.0b" }
  s.platform           = :ios
  s.requires_arc       = true
  s.prefix_header_file = 'sources/private/Webtrekk.pch'
  s.source_files =  'sources/public/*.h', 'sources/private/*.{h,m}'
  s.frameworks = 'Foundation', 'MediaPlayer'
end