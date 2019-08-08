Pod::Spec.new do |s|
	s.name                = "LSZKit"
	s.version             = "1.0.3"
	s.summary             = 'LSZKit'
	s.license             = 'Copyright © 2012-2017 sandslee.com'
	s.author              = { "lishuzhi1121" => "lishuzhi1121@163.com" }
	s.homepage            = 'http://www.sandslee.com'
	s.source              = { :git => 'https://github.com/lishuzhi1121/LSZKit.git', :tag => s.version.to_s }
	s.platform            = :ios, '8.0'
	s.vendored_frameworks = 'SDK/LSZKit/LSZKit.framework'
	s.dependency 'MOBFoundation'
	s.static_framework = true
end
