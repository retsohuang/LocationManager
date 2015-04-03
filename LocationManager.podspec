Pod::Spec.new do |s|
  s.name         = "LocationManager"
  s.version      = "0.0.1"
  s.summary      = "CLLocationManager wrapper in Swift, performs location update, geocoding and reverse geocoding using Apple and Google service"
  s.description  = <<-DESC
                    Location manager is a CLLocationManager wrapper written entirely in Swift
                    DESC
  s.homepage     = "https://github.com/varshylmobile/LocationManager"
  s.license      = { :type => "MIT" }
  s.author             = { "Jimmy Jose" => "jimmy@varshyl.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/retsohuang/LocationManager.git", :tag => s.version }
  s.source_files  = "LocationManager.swift"
  s.compiler_flags = '-DSWIFT_OPTIMIZATION_LEVEL=-Onone'
end
