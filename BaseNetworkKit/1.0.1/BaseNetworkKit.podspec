Pod::Spec.new do |s|
  s.name               = "BaseNetworkKit"
  s.version            = "1.0.1"
  s.summary            = "BaseNetworkKit is the easiest way to create your network layer in Swift"
  s.requires_arc       = true
  s.homepage           = "https://github.com/limadeveloper/BaseNetworkKit"
  s.license            = "MIT"
  s.author             = { "John Lima" => "john.limadeveloper@gmail.com" }
  s.social_media_url   = "https://twitter.com/johncarloslima"
  s.platform           = :ios, "9.3"
  s.source             = { :git => "https://github.com/limadeveloper/BaseNetworkKit.git", :tag => "#{s.version}" }
  s.source_files       = "Framework/BaseNetworkKit/Source/**/*.{swift}"
  s.swift_version      = "4.0"
end