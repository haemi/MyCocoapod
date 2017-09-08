Pod::Spec.new do |s|
  s.name         = "Mycocoapod"
  s.version      = "0.0.2"
  s.summary      = "aboalarm rules!!"
  s.description  = <<-DESC
	this is my description
                   DESC

  s.homepage     = "https://www.aboalarm.de"
  s.license      = "MIT"
  s.author             = { "Stefan Walkner" => "stefan@arkulpa.at" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => "http://www.arkulpa.at/FinlyticsCategorizer.framework.zip" }
  s.vendored_frameworks = "**/FinlyticsCategorizer.framework"
  s.frameworks = "FinlyticsCategorizer"
  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/FinlyticsCategorizer"' }
  s.preserve_paths = 'FinlyticsCategorizer.framework'
  s.source_files = 'FinlyticsCategorizer.framework/Headers/*.{h}'
  s.dependency 'RealmSwift'
end
