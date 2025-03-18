Pod::Spec.new do |s|
  s.name         = 'OktaWithWink'
  s.version      = '1.0.0'
  s.summary      = 'Custom Okta SDK'
  s.description  = 'A custom wrapper around Okta SDK'
  s.homepage     = 'https://github.com/swatiappzlogic/OktaCustomFramework'
  s.license      = 'MIT'
  s.author       = { 'Swati' => 'swati.sharma@appzlogic.com' }
  s.platform     = :ios, '16.0'
  s.swift_version = '5.0'

  # Hosted ZIP file (Make sure this URL is correct)
  s.source = { :http => 'https://github.com/swatiappzlogic/OktaCustomFramework/releases/download/1.0.0/OktaWithWink.xcframework.zip' }

  # Tell CocoaPods this ZIP contains an XCFramework
  s.vendored_frameworks = 'OktaWithWink.xcframework'
end
