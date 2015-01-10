
Pod::Spec.new do |s|

  s.name         = "SwiftFilePath"
  s.version      = "0.0.1"
  s.summary      = "Simple and powerful wrapper for NSFileManager."
  s.homepage     = "https://github.com/nori0620/SwiftFilePath"
  s.license      = "Apache License, Version 2.0"
  s.author       = { "Norihiro Sakamoto" => "nori0620@gmail.com" }
  s.source       = { :git => "https://github.com/nori0620/SwiftFilePath.git", :tag => "0.0.1" }
  s.platform     = :ios, '8.0'
  s.source_files = ["SwiftFilePath/**/*.swift", "Vendor/**/*.swift"]
  s.requires_arc = true

end
