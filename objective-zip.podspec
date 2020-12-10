Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "objective-zip"
  s.version      = "0.8.3-explain.2"

  s.summary      = "An object-oriented friendly wrapper library for ZLib and MiniZip, in Objective-C for iOS and OS X"

  s.homepage     = "https://github.com/flyingdolphinstudio/Objective-Zip"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "BSD 2"


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Gianluca Bertani" => "gianluca.bertani@email.it" }
  s.social_media_url   = "https://twitter.com/self_vs_this"


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.7"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/explaineverything/Objective-Zip.git",
                     :tag => s.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = [ "Objective-Zip/*.{m,h}",
                      "MiniZip/*.{h,c}",
                      "ARCHelper/*.h" ]


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.libraries = 'z'
  s.requires_arc = false

end
