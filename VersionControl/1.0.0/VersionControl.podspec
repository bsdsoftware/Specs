Pod::Spec.new do |s|
  s.name             = "VersionControl"
  s.version          = "1.0.0"
  s.summary          = "Controllo versionamento app"
  s.description		 = "Libreria per eseguire metodi/blocchi in base alla versione dell'app."
  s.license      = {
    :type => 'Open',
    :text => <<-LICENSE
              © Originally created by tcs.
    LICENSE
  }
  s.homepage         = "https://github.com/bsdsoftware/VersionControl"
  s.author           = "sfantini"
  s.source             = { :git => "https://github.com/bsdsoftware/VersionControl.git", :tag => "1.0.0" }
  s.platform           = :ios
  s.requires_arc       = true
  s.source_files = 'VersionControl/*.{h,m}'
end