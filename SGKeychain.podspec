Pod::Spec.new do |s|
  s.name     = 'SGKeychain'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Another keychain wrapper for iOS.'
  s.homepage = 'https://github.com/OliverLetterer/SGKeychain'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/OliverLetterer/SGKeychain.git', :tag => s.version.to_s }
  s.source_files = 'SGKeychain.{h, m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.frameworks = 'Security'
end