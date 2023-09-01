Pod::Spec.new do |s|
    s.name              = 'CYBAVOWallet'
    s.module_name       = 'CYBAVOWallet'
    s.version           = '1.2.505'
    s.summary           = 'Embeddable Wallet SDK for any mobile app'
  
    s.description       = <<-DESC
    Implement a wallet in your app in minutes.
                          DESC
  
    s.homepage     = "https://getmeta.one/"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "AAG" => "support@aag.ventures" }
    s.platform          = :ios, '14.0'
    s.source       = { :git => "https://github.com/AAG-Ventures/wallet-fork.git", :tag => "#{s.version}" }
  
    s.dependency "RxSwift", "~> 6.5.0"
    s.dependency "KeychainSwift", "~> 20.0.0"
    s.ios.vendored_frameworks = 'CYBAVOWallet.xcframework'

    s.requires_arc = true
    s.static_framework = true
  end
