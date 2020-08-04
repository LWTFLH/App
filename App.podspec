
Pod::Spec.new do |spec|

  spec.name         = "App"
  spec.version      = "0.0.1"
  spec.summary      = "测试public lib."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/LWTFLH/App.git"
  spec.license      = "MIT"
 

  spec.author             = { "LWTFLH" => "1246195761@qq.com" }
 
spec.platform     = :ios



  spec.source       = { :git => "https://github.com/LWTFLH/App.git", :tag => "#{spec.version}" }
 # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
 # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
 

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


 

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
    spec.vendored_frameworks = 'App.framework'
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
