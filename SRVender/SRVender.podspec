Pod::Spec.new do |s|

  s.name         = "SRVender"
  s.version      = "0.0.1"
  s.summary      = "services of skinrun."

  s.homepage     = "https://github.com/ss-lihao/SRVender"

  s.license      = "MIT"

  s.author             = { "skinrun_iOS" => "ss_lihao@126.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/ss-lihao/SRVender.git", :tag => "0.0.1"}

  s.source_files  = "SRVender/**/*.{h,m}"

  s.requires_arc = true

end
