Pod::Spec.new do |s|
  s.name             = "IncomeTaxSDK"
  s.version          = "0.0.1"
  s.summary          = "Quicko income tax SDK"
  s.description      = <<-DESC
Quicko income tax SDK
                       DESC
  s.homepage         = "https://github.com/com-quicko/com-quicko-income-tax-sdk-pod"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Nachiketa Vadera" => "nachiketa.vadera@quicko.com" }
  s.platform         = :ios, "14.0"
  s.swift_version    = '5.0'
  s.source           = { :git => "https://github.com/com-quicko/com-quicko-income-tax-sdk-pod.git", :branch => "main" }
  s.vendored_frameworks = "income-tax-sdk.xcframework"
end
