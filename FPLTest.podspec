

Pod::Spec.new do |spec|

  

  spec.name         = "FPLTest"
  spec.version      = "5.0.0"
  spec.summary      = "podtest"
    
  spec.description  = <<-DESC
       循环滚动播放图片,自动播放,手动播放123
                   DESC


  spec.homepage     = "https://github.com/zsl883300/FPLTest"
  spec.license      = "MIT"
  spec.author             = { "zzz" => "https://github.com/zsl883300/FPLTest" }
  
  spec.source       = { :git => "https://github.com/zsl883300/FPLTest.git", :tag => spec.version }

  spec.requires_arc = true

  spec.platform     = :ios, "10.0"
  
  spec.source_files   =   "Livehelp.framework/Headers/*.{h}"

  spec.public_header_files = ["Livehelp/Livehelp.h"]

  

 

end
