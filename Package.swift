// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IncomeTaxSDK",
    products: [
        .library(
            name: "IncomeTaxSDK",
            targets: ["income-tax-sdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "income-tax-sdk", 
            path: "./Frameworks/income-tax-sdk.xcframework")
    ]
)
