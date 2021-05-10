

Pod::Spec.new do |spec|

  spec.name         = "FrameworkWithPods"
  spec.version      = "2.0.0"
  spec.summary      = "Trying out framework with pod dependency for platform project"

  spec.description  = "Trying out framework with pod dependency for platform project... This framework uses Afnetworking .. just stating to  add a long statement"
  spec.homepage     = "https://github.com/Nikita989/FrameworkWithPods"
  spec.license      = "MIT"


  spec.author       = { "Nikita989" => "nikita.hn@gmail.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/Nikita989/FrameworkWithPods.git", :tag => spec.version.to_s  }

  spec.source_files  = "FrameworkWithPods/**/*.swift"

  #spec.exclude_files = "FrameworkWithPods/FrameworkWithPods/*.plist"

  spec.dependency "AFNetworking", "~> 4.0"
  spec.dependency "SDWebImage"



end
