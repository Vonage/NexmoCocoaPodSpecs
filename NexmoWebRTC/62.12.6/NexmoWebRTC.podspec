Pod::Spec.new do |s|
  s.name         = "NexmoWebRTC"
  s.version      = "62.12.6"
  s.summary      = "WebRTC SDK for iOS, specially built for usage with Nexmo CAPI SDK"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.license      = "BSD"
  s.author       = "Google Inc."
  s.platform     = :ios, "9.0"

  s.vendored_frameworks = "WebRTC.framework"

   s.source = { :http => "https://artifactory.ess-dev.com/artifactory/gradle-dev-local/com/nexmo/ios/webrtc/62.12.6/webrtc-62.12.6.zip" }
end
