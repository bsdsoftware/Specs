Pod::Spec.new do |s|
  s.name               = "BSDMagicalRecordExtensions"
  s.version            = "1.0"
  s.summary            = "Collezione di metodi di estensione e utility per Magical Record"
  s.description        = <<-DESC
                         Collezione di metodi di estensione e utility per Magical Record.
                       DESC
  s.homepage           = "https://github.com/bsdsoftware/BSDMagicalRecordExtensions"
  s.license            = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Simone Fantini" => "sfantini@bsdsoftware.it" }
  s.platform           = :ios
  s.source             = { :git => "https://github.com/bsdsoftware/BSDMagicalRecordExtensions.git", :tag => "1.0" }
  s.source_files       = "MagicalRecordExtensions/NSManagedObject+BSDMagicalRecordExtensions.{h,m}"
  s.framework          = "UIKit"
  s.requires_arc       = true
  s.dependency 'MagicalRecord'
end