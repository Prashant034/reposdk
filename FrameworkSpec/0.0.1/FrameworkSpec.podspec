
Pod::Spec.new do |s|


  s.name         = "FrameworkSpec"
  s.version      = "0.0.1"
  s.summary      = "Frame work summary"

  s.description  = <<-DESC
                   A longer description of FrameworkSpec in Markdown format.

                   DESC

  s.homepage     = "https://github.com/viggneshk/CCCSDK"

  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "Prashant034" => "email@address.com" }

  # s.platform     = :ios
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/viggneshk/CCCSDK.git", :tag => "0.0.1" }


  s.source_files  = 'CCCPhotoComponents.framework/Headers/*.h'
  s.exclude_files = "Classes/Exclude"

end
