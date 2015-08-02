Pod::Spec.new do |s|
  s.name         = "PFNavigationDropdownMenu"
  s.version      = "0.1"
  s.summary      = "The Objective-C version of BTNavigationDropdownMenu. Supports iOS 7.0+."
  s.description  = "The elegent navigation dropdown menu."

  s.homepage     = "https://github.com/PerfectFreeze/PFNavigationDropdownMenu"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = { "Cee" => "cee@chu2byo.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/PerfectFreeze/PFNavigationDropdownMenu.git", :tag => "v#{s.version.to_s}" }

  s.source_files = "Classes", "Classes/**/*.{h,m}"
  s.resources    = "Classes/*.bundle"
  s.requires_arc = true
end