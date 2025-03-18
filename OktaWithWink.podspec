Pod::Spec.new do |s|
s.name         = 'OktaWithWink'
s.version      = '1.0.0'
s.summary      = 'Custom Okta SDK'
s.description  = 'A custom wrapper around Okta SDK'
s.homepage     = 'https://github.com/swatiappzlogic/OktaCustomFramework'
s.license      = 'MIT'
s.author       = { 'Swati' => 'your.email@example.com' }
s.platform     = :ios, '16.0'
s.swift_version = '5.0'
s.ios.deployment_target = '16.0'

# Hosted ZIP file (Ensure correct URL)
s.source = { :http => 'https://github.com/swatiappzlogic/OktaCustomFramework/releases/download/1.0.0/OktaWithWink.xcframework.zip' }
s.vendored_frameworks = 'OktaWithWink.xcframework'
s.preserve_paths = 'OktaWithWink.xcframework'


s.dependency 'Alamofire', '~> 5.0'
s.dependency 'NVActivityIndicatorView'
s.dependency 'ADCountryPicker'
s.dependency 'DatePicker', '~> 1.3.0'
s.dependency 'FlagPhoneNumber'
s.dependency 'PhoneNumberKit', '~> 3.7'
s.dependency 'OktaOidc', '~> 3.10.1'

end
