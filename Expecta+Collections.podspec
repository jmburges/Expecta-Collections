Pod::Spec.new do |s|
  s.name             = "Expecta+Collections"
  s.version          = "1.0.1"
  s.summary          = "Adds equalInAnyOrder to expecta's matchers."
  s.description      = <<-DESC
                       Extends expecta to include matchers for testing collections.
                       DESC
  s.homepage         = "https://github.com/jmburges/Expecta-Collections"
  s.license          = 'MIT'
  s.author           = { "Joe Burgess" => "joemburgess@gmail.com" }
  s.source           = { :git => "https://github.com/jmburges/Expecta-Collections.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jmburges'

  s.requires_arc = true
  s.source_files = 'Classes'
  s.frameworks   = 'Foundation', 'XCTest'
  s.dependency 'Expecta'
  s.platform     = :ios, '6.0'
end
