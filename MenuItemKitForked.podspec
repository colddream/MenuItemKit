# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "MenuItemKitForked"
  s.version      = "4.0.2"
  s.summary      = "MenuItemKit provides image and closure(block) support for UIMenuItem."
  s.author       = "CHEN Xian’an <xianan.chen@gmail.com>"
  s.homepage     = "https://github.com/colddream/MenuItemKit"
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/colddream/MenuItemKit.git', :branch => "master", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'MenuItemKit/**/*.{h,m,swift}'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  s.swift_version= "5.1"
  s.pod_target_xcconfig = {
    'OTHER_SWIFT_FLAGS' => '-DNON_SPM',
  }
end
