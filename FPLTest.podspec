

Pod::Spec.new do |spec|

  

  spec.name         = "FPLTest"
  spec.version      = "5.0.0"
  spec.summary      = "podtest"
    
  spec.description  = <<-DESC
       测试测试测试测试测试测试
                   DESC


  spec.homepage     = "https://github.com/zsl883300/FPLTest"
  spec.license      = "MIT"
  spec.author             = { "zzz" => "https://github.com/zsl883300/FPLTest" }
  
  spec.source       = { :git => "https://github.com/zsl883300/FPLTest.git", :tag => spec.version }

  spec.requires_arc = true

  spec.platform     = :ios, "10.0"
  
  

  spec.vendored_frameworks   =   'Livehelp.framework'
  

 

end
