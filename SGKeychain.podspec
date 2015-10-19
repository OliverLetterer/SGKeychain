Pod::Spec.new do |s|
<<<<<<< HEAD
  s.name     = 'SGKeychain'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'Another keychain wrapper for iOS.'
  s.homepage = 'https://github.com/OliverLetterer/SGKeychain'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/OliverLetterer/SGKeychain.git', :tag => s.version.to_s }
  s.source_files = 'SGKeychain.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.frameworks = 'Security'
end
=======
  s.name             = "SGKeychain"
  s.version          = '1.1'
  s.summary          = "SGKeychain is a class for working with the keychain on iOS and OS X."
  s.description      = <<-DESC
                       SGKeychain is a class for working with the keychain on iOS and OS X. It has the following features:

                       * Creating new keychain items
                       * Fetching passwords from the keychain
                       * Deleting items from your keychain
                       * Supports keychain access groups for sharing a single keychain between multiple apps (not supported in the iPhone simulator)
                       * Built for iOS 7/10.8 and above using automatic reference counting (ARC)
                       * Unit tested
                       DESC
  s.homepage         = "https://github.com/secondgear/SGKeychain"
  s.license          = 'MIT'
  s.author           = { "Justin Williams" => "justinw@me.com" }
  s.source           = { :git => "https://github.com/secondgear/SGKeychain.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/justin'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.frameworks = 'Security'
end
>>>>>>> 2c90e763afa9a216d789a33929c79b08c0147488
