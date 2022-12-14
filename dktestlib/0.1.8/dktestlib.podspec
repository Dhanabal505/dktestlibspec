#
# Be sure to run `pod lib lint dktestlib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'dktestlib'
  s.version          = '0.1.8'
  s.summary          = 'This is my test lib'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Dhanabal505/dktestlib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhanabal505' => 'psdhanabal505@gmail.com' }
  s.source           = { :git => 'https://github.com/Dhanabal505/dktestlib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'dktestlib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'dktestlib' => ['dktestlib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency "QKMRZParser", "~> 2.0.0"
  #s.dependency "SwiftyTesseract", "~> 3.1.3"
  #s.dependency 'Alamofire','~> 4.9'
  s.dependency 'TinyConstraints', '~> 4.0.0'
end
