Pod::Spec.new do |s|
  s.name         = "FrameworkSpec"
  s.version      = "0.0.1"
  s.summary      = "Service component embedded frameworks"
  s.description  = <<-DESC
		    A Service component can perform operations that involves communicating with CCC servers. 
                   DESC
  s.homepage     = "http://mobilesdk.cccis.com"
  s.license     = {:type => 'MIT',:file => 'LICENSE'}
  s.author       = { "viggneshk" => "viggneshk@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Prashant034/prashant.git", :tag => "0.0.1" }
  #s.source_files  = 'prashant/include/CCCSDK/*.h'
  #s.library = 'libCCCSDK.a' 
  #s.source_files = '*.h' 
  #s.vendored_libraries = 'libCCCSDK.a'
  #s.ios.library = 'libCCCSDK'
  #s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/FrameworkSpec"' } 
  
  #s.source_files = '*.h'
  #s.preserve_paths = 'libCCCSDK.a'
  #s.library = 'libCCCSDK'
  #s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/libCCCSDK' }
  
  #s.source_files        = '/*.h'
  #s.ios.vendored_library = 'libCCCSDK.a'
  
  s.source_files  = "include/*.h"
  s.public_header_files = "include/*.h"
  s.preserve_paths = "libCCCSDK.a"
  s.ios.vendored_library = "libCCCSDK.a"

end
