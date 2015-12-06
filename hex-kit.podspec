Pod::Spec.new do |s|
  s.name         = "hex-kit"
  s.version      = "1.0"
  s.summary      = "Convert hex triplets into UIColors and CGColors!"
  s.homepage     = "https://github.com/aleclarson/hex-kit"
  s.author       = "Alec Larson"
  s.license      = { :type => "MIT", :file => "LICENSE"  }
  s.source       = { :git => "https://github.com/ProjectDent/hex-kit.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files  = 'Hexes.swift'
  s.frameworks   = 'UIKit'
  s.ios.deployment_target = '9.0'

end