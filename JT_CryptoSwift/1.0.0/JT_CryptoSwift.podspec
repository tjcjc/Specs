Pod::Spec.new do |s|
  s.name         = "JT_CryptoSwift"
  s.version      = "1.0.0"
  s.source       = { :git => "https://github.com/tjcjc/CryptoSwift.git", :tag => "#{s.version}" }
  s.summary      = "Cryptography in Swift. SHA, MD5, CRC, PBKDF, Poly1305, HMAC, CMAC, HDKF, Scrypt, ChaCha20, Rabbit, Blowfish, AES."
  s.description  = "Cryptography functions and helpers for Swift implemented in Swift. SHA-1, SHA-2, SHA-3, MD5, PBKDF1, PBKDF2, Scrypt, CRC, Poly1305, HMAC, ChaCha20, Rabbit, Blowfish, AES, Ripemd"
  s.homepage     = "https://github.com/tjcjc/CryptoSwift"
  s.license      = {:type => "Attribution", :file => "LICENSE"}
  s.authors      = {'Jason Tai' => 'taijcjc@gmail.com'}
  s.cocoapods_version = '>= 1.4.0'
  s.swift_version = "5.0"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source_files  = "Sources/CryptoSwift/**/*.swift"
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-O', 'SWIFT_COMPILATION_MODE' => 'wholemodule', 'SWIFT_DISABLE_SAFETY_CHECKS' => 'YES', 'SWIFT_ENFORCE_EXCLUSIVE_ACCESS' => 'debug-only', 'GCC_UNROLL_LOOPS' => 'YES'}
end
