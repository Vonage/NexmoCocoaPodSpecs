#
#  Be sure to run `pod spec lint VMessaging.podspec --sources='git@github.com:Vonage/PrivateCocoapodsSpecs.git,https://github.com/CocoaPods/Specs' --verbose --use-libraries' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "VMessaging"
  s.version      = "0.23.744"
  
  s.summary      = "A short description of VInfrastructure."
  s.description  = <<-DESC
                   A longer description of VInfrastructure in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/VInfrastructure"
  s.license      = { :type => 'New BSD License', :text => 'LICENSE' }
  s.author             = { "May Ben Arie" => "may.benarie@vonage.com" }


  s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include/libxml2" }
  s.ios.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:Vonage/iOS_VMessaging.git", :tag => "0.23/v0.23.744" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true

  # s.public_header_files = "Classes/**/*.h"

  s.resources = "Resources/*"

  s.frameworks = "CoreData", "Foundation", "UIKit"
  s.libraries = "xml2"
  #s.osx.frameworks = "SystemConfiguration", "CoreData", "Foundation", "AppKit", "CoreGraphics"
  #s.libraries = "sqlite3", "z", "stdc++.6.0.9"
  #s.vendored_frameworks = "Frameworks/*.framework"
  
  s.dependency 'VInfrastructure', '~> 2.0.0'
  
  # AWS Framwork
  s.dependency 'GZIP', '1.0.3'
  s.dependency 'Reachability', '3.2'
  aws_version = '2.6.1'
  s.dependency 'AWSCore', aws_version
  s.dependency 'AWSAutoScaling', aws_version
  s.dependency 'AWSCloudWatch', aws_version
  s.dependency 'AWSDynamoDB', aws_version
  s.dependency 'AWSEC2', aws_version
  s.dependency 'AWSElasticLoadBalancing', aws_version
  s.dependency 'AWSKinesis', aws_version
  s.dependency 'AWSS3', aws_version
  s.dependency 'AWSSES', aws_version
  s.dependency 'AWSSimpleDB', aws_version
  s.dependency 'AWSSNS', aws_version
  s.dependency 'AWSSQS', aws_version
  s.dependency 'AWSCognito', aws_version

end
