Pod::Spec.new do |s|
  s.name               = "MBProgressHUDWindow"
  s.version            = "1.0"
  s.summary            = "MBProgressHUD dentro una UIWindow"
  s.description        = <<-DESC
                         Helper per MBProgressHUD in grado di mostrare l'hud in una UIWindow per bloccare 
                         l'input dell'utente durante l'esecuzione di operazioni.
                       DESC
  s.homepage           = "https://github.com/bsdsoftware/MBProgressHUDWindow"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Simone Fantini" => "sfantini@bsdsoftware.it" }
  s.platform           = :ios
  s.source             = { :git => "https://github.com/bsdsoftware/MBProgressHUDWindow.git", :tag => "1.0" }
  s.source_files       = "MBProgressHUDWindow/MBProgressHUD+Window.{h,m}"
  s.framework          = "UIKit"
  s.requires_arc       = true
  s.dependency "MBProgressHUD", "~> 0.9"
end