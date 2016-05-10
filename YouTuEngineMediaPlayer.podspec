Pod::Spec.new do |s|
  s.name         = "YouTuEngineMediaPlayer"
  s.version      = "v1.0.0"
  s.summary      = "The package of YouKuSDK"
  s.homepage     = "http://www.5253w.com"
  s.license      = "MIT"
  s.authors      = { 'Jerry' => 'jerry.shi@5253w.com'}
  s.platform     = :ios, "8.1"
  s.source       = { :git => "https://github.com/yuugames/youku-sdk.git", :tag => s.version }
  s.source_files = 'YouTuEngineMediaPlayer', 'YouTuEngineMediaPlayer/**/'
  s.requires_arc = true
end
