Pod::Spec.new do |s|
  s.name         = "wbxml"
  s.version      = "0.11.2.1"
  s.summary      = "The C libwbxml2 wrapped by an Objective-C class."
  s.homepage     = "https://github.com/jeff7091/objc-wbxml"
  s.license      = { :type => 'LGPL', :file => 'libwbxml-0.11.2/COPYING' }
  s.authors       = { "Jeff Enderwick" => "jeff.enderwick@gmail.com" }
  s.source       = { :git => "https://github.com/jeff7091/objc-wbxml.git", :tag => s.version }
  s.source_files  = 'WBXML/*.{h,m}', 'libwbxml-0.11.2/src/*.{h,c}'
  s.requires_arc = false
  s.dependency 'expat', :path => '~/objc-expat'
end
