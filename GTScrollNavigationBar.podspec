Pod::Spec.new do |s|
  s.name         = "DMGTScrollNavigationBar"
  s.version      = "0.11"
  s.summary      = "A scrollable UINavigationBar that follows a UIScrollView"
  s.homepage     = "https://github.com/luugiathuy/GTScrollNavigationBar"
  s.license      = 'BSD'
  s.author             = { "Luu Gia Thuy" => "email@address.com" }
  s.social_media_url = "http://twitter.com/luugiathuy"
  s.platform     = :ios
  s.requires_arc = true
  s.source       = { :git => "https://github.com/ccraigc/GTScrollNavigationBar.git", :tag => s.version.to_s }
  s.source_files  = 'GTScrollNavigationBar/*'
end
