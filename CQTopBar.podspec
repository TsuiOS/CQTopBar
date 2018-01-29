Pod::Spec.new do |s|
    s.name         = "CQTopBar"
    s.version      = "1.0.0"
    s.summary      = "快速集成下拉菜单的小控件"
    s.homepage     = "https://github.com/cq1402272764/CQTopBar"
    s.authors      = {"CQ_ Develop" => "1402272764@qq.com"}
    s.platform     = :ios, "7.0"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.source       = {:git => "https://github.com/cq1402272764/CQTopBar.git", :tag => s.version.to_s }
    s.source_files = "CQTopBar/**/*.{h,m}"
    s.requires_arc = true
end
