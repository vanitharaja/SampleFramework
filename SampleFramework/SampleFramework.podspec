#
#  Be sure to run `pod spec lint Test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SampleFramework"
  s.version      = "1.0.0"
  s.summary      = "SampleFramework Summary"
  s.description  = "SampleFramework Description"
  s.authors      = "Vanitha"

  s.homepage     = "in"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.platform     = :ios, "12.1"
  s.source       = { :git => "https://github.com/vanitharaja/SampleFramework.git" }
  s.source_files  = ""
  s.resources = ""
  #spec.exclude_files = [AppDelegate, ViewController, SceneDelegate]
  #s.requires_arc = true
 s.dependency 'libPhoneNumber-iOS'
  s.dependency 'Alamofire'

end
