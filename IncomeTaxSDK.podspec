Pod::Spec.new do |s|
  s.name             = "IncomeTaxSDK"
  s.version          = "1.0.4-RC"
  s.summary          = "Quicko Connect's income tax iOS SDK"
  s.description      = <<-DESC
Embed tax solutions directly into your app. Years of expertise in solving taxes made into a seamless drop-in solution tailored for all your users
                       DESC
  s.homepage         = "https://github.com/com-quicko/com-quicko-income-tax-sdk-pod"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Quicko Developer" => "developer@quicko.com" }
  s.platform         = :ios, "14.0"
  s.swift_version    = '5.0'
  s.source           = { :git => "https://github.com/com-quicko/com-quicko-income-tax-sdk-pod.git", :tag => "1.0.4-RC" }
  s.vendored_frameworks = "income_tax_sdk.xcframework"
end
