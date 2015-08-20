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
  #s.source_files  = 'include/CCCSDK/*.h'
  #s.library = 'libCCCSDK.a' 
  #s.source_files = '*.h' 
  s.vendored_libraries: "prashant/*.a"
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/FrameworkSpec"' } 
end
