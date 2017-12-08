Pod::Spec.new do |s|
    s.name         = "MQTextView"
    s.version      = "1.0.1"
    s.ios.deployment_target = '9.0'
    s.summary      = "A custom TextView."
    s.homepage     = "https://github.com/AidyBao/MQTextView"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "AidyBao" => "281907061@qq.com" }
    s.source       = { :git => "https://github.com/AidyBao/MQTextView.git", :tag => s.version }
    s.source_files  = "MQTextView/*"
    s.requires_arc = true
end

