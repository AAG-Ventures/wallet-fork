Pod::Spec.new do |s|
  s.name         = "CYBAVOWallet"
  s.version      = "1.2.505"
  s.summary      = "CYBABO Wallet APP SDK for iOS."
  s.description  = <<-DESC
Use CYBAVO Wallet App SDK to easily develop secure wallets for your users without having to code any cryptography on your side. Our SDK allows you to perform the most common operations, such as creating a wallet, querying balances and executing cryptocurrency payments.
                   DESC

  s.homepage     = "https://www.cybavo.com/wallet-app-sdk/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "CYBAVO" => "dev@cybavo.com" }
  s.swift_version = '5.6.1'
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/AAG-Ventures/wallet-fork.git", :tag => "1.2.505" }

  # Published binary
  s.ios.vendored_frameworks = 'CYBAVOWallet.xcframework'
  s.resources = ['CYBAVOWallet.xcframework/**/WalletSDK.plist']

  # Dependency
  s.dependency 'ObjectMapper', '~> 3.5.1'
  s.dependency 'AlamofireObjectMapper', '~> 5.2.1'
  s.dependency 'Alamofire', '~> 4.9.0'
  s.dependency 'CryptoSwift', '~> 1.3.8'
  s.dependency 'SwiftyUserDefaults', '4.0.0'
  s.dependency 'SwiftOTP', '2.0.0'
  s.dependency 'Web3'
  s.dependency 'Web3/ContractABI'

end