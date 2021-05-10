Pod::Spec.new do |s|
  s.name             = 'StringSizeCalculationExtension'
  s.version          = '1.0.1'
  s.license          = 'MIT'
  s.summary          = 'String and NSAttributedString extensions for calculation of fitting sizes'
  s.homepage         = 'https://github.com/mjrehder/StringSizeCalculationExtension.git'
  s.authors          = { 'Martin Jacob Rehder' => 'gitrepocon01@rehsco.com' }
  s.source           = { :git => 'https://github.com/mjrehder/StringSizeCalculationExtension.git', :tag => s.version }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'

  s.framework    = 'UIKit'
  s.source_files = 'StringSizeCalculationExtensions/**/*.swift'
  s.requires_arc = true
end
