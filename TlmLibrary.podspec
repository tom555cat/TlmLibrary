#
# Be sure to run `pod lib lint TlmLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TlmLibrary'
  s.version          = '0.1.3'
  s.summary          = 'A short description of TlmLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tom555cat/TlmLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tongleiming' => 'tongleiming@corp.rrzcp8.com' }
  s.source           = { :git => 'https://github.com/tom555cat/TlmLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  if ENV['IS_SOURCE']
     puts '-------------------------------------------------------------------'
     puts 'Notice:TlmLibrary is source now'
     puts '-------------------------------------------------------------------'
     s.source_files = 'TlmLibrary/Classes/**/*.{h,m,mm}'
  else
     puts '-------------------------------------------------------------------'
     puts 'Notice:TlmLibrary is binary now'
     puts '-------------------------------------------------------------------'
    s.source_files = 'Pod/Products/include/**'
    s.public_header_files = 'Pod/Products/include/*.h'
    s.ios.vendored_libraries = 'Pod/Products/lib/libTlmLibrary.a'
  end

  #s.source_files = 'TlmLibrary/Classes/**/*'

  
  # s.resource_bundles = {
  #   'TlmLibrary' => ['TlmLibrary/Assets/*.png']
  # }

  #
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


end
