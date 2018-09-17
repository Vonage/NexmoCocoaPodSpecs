#
#  Be sure to run `pod spec lint VoXIP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MiniRTC_Release"
  s.version      = "0.01.55"
  
  s.summary      = "MiniRTC - Stich multi-platform VoIP infrastructure"
  s.description  = <<-DESC
                   MiniRTC - Stich multi-platform VoIP infrastructure
                   * Supported on iOS, OSX, Android, Linux and Windows
                   * Amazing code by amazing people
                   DESC

  s.homepage     = "https://github.com/Vonage/miniRTC"
  s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
  s.author             = { "Guy Mininberg" => "guy.mininberg@vonage.com" }


  s.ios.deployment_target = "9.0"
  s.source       = { :http => "https://artifactory.ess-dev.com/artifactory/gradle-dev-local/com/nexmo/ios/MiniRTC/0.01.55/MiniRTC-0.01.55-iOS-Release.zip" }

  s.vendored_frameworks = ['iOSFramework.framework']

  s.frameworks = 'AVFoundation', 'AudioToolbox', 'Foundation', 'UIKit', 'CoreMedia', 'CoreTelephony', 'CFNetwork', 'SystemConfiguration'

  s.libraries = 'c++'

end
