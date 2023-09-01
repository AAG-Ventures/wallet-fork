Pod::Spec.new do |s|
    s.name              = 'CYBAVOWallet'
    s.module_name       = 'CYBAVOWallet'
    s.version           = '1.2.505'
  
    s.license      = { :type => "MIT", :file => "LICENSE" }

    s.platform          = :ios, '14.0'
    s.source       = { :git => "https://github.com/AAG-Ventures/wallet-fork.git", :tag => "#{s.version}" }
  
    s.dependency "RxSwift", "~> 6.5.0"
    s.dependency "KeychainSwift", "~> 20.0.0"
    s.ios.vendored_frameworks = 'CYBAVOWallet.xcframework'

    s.requires_arc = true
    s.static_framework = true
  end
