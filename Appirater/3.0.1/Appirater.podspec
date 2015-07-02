Pod::Spec.new do |s|
  s.name                  = 'Appirater'
  s.version               = '3.0.1'
  s.ios.deployment_target = '6.0'
  s.summary               = "A utility that reminds your iPhone app's users to review the app."
  s.homepage              = 'https://github.com/bsdsoftware/appirater'
  s.author                = { 'Arash Payan' => 'arash.payan@gmail.com' }
  s.source                = { :git => 'https://github.com/bsdsoftware/appirater.git', :tag => '3.0.1' }
  s.source_files          = '*.{h,m}'
  s.resource_bundles      = { 'Appirater' => ['*.lproj'] }
  s.requires_arc          = true
  s.frameworks            = 'CFNetwork', 'SystemConfiguration'
  s.weak_framework        = 'StoreKit'
  s.license               = { :type => 'MIT', :text => 'Copyright 2014. BSDSoftware. This library is distributed under the terms of the MIT/X11.' }
end
