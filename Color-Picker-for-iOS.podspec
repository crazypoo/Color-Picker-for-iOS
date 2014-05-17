Pod::Spec.new do |s|
  s.name         = "Color-Picker-for-iOS"
  s.version      = "1.0"
  s.summary      = "ColorPicker for iPhone and iPod touch"
  s.license      = "MIT (example)"
  s.author             = { "hayashi311" => "yomoapp@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ljlin/Color-Picker-for-iOS.git", :tag => "v1.0" }
  s.source_files  = "Color-Picker-for-iOS", "Color-Picker-for-iOS/ColorPicker/*.{h,m}"
end
