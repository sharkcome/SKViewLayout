
Pod::Spec.new do |s|

  s.name         = "SKViewLayout"
  s.version      = "0.1.0"
  s.summary      = "自定义UIView的扩展"

  s.description  = <<-DESC
	A library add cateory fro view;
                   DESC
  s.homepage     = "https://github.com/sharkcome/SKViewLayout"

  s.license      = "MIT"
  s.author             = { "sharkcome" => "email@address.com" }
  s.platform     = :ios,"8.0"
  s.source       = { :git => "https://github.com/sharkcome/SKViewLayout.git", :tag => "#{s.version}" }
  s.source_files  = "*.{h,m}"

end
