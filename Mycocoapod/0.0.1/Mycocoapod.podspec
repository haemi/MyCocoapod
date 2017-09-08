Pod::Spec.new do |s|
  s.name         = "Mycocoapod"
  s.version      = "0.0.1"
  s.summary      = "aboalarm rules!!"
  s.description  = <<-DESC
	this is my description
                   DESC

  s.homepage     = "https://www.aboalarm.de"
  s.license      = "MIT"
  s.author             = { "Stefan Walkner" => "stefan@arkulpa.at" }
  s.platform     = :ios, "9.0"
  s.source       = { :http => "https://www.dropbox.com/s/f2kzovqc5ci8ceq/FinlyticsCategorizer.framework.zip?dl=0" }
  s.vendored_frameworks = "**/FinlyticsCategorizer.framework"
  s.frameworks = "FinlyticsCategorizer"
  #s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/FinlyticsCategorizer"' }
  s.preserve_paths = 'FinlyticsCategorizer.framework'
  s.source_files = 'FinlyticsCategorizer.framework/Headers/*.{h}'
  s.dependency 'RealmSwift'
end
