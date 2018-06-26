Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name         = "JTSImageViewController"
  s.version      = "1.5.2"
  s.summary      = "An interactive iOS image viewer that does it all: double tap to zoom, flick to dismiss, et cetera."
  s.homepage     = "https://github.com/jaredsinclair/JTSImageViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "desk@jaredsinclair.com" }
  s.source       = { :git => "https://github.com/jaredsinclair/JTSImageViewController.git", :tag => s.version.to_s }

  s.frameworks   = 'UIKit', 'ImageIO', 'Accelerate'

  s.compiler_flags = "-fmodules"

  s.source_files = ['Source/*.{h,m}']

end
