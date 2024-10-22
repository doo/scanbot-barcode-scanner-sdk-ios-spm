// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC4/scanbot-ios-barcode-scanner-sdk-xcframework-6.0.0.zip",
            checksum: "2b0a407578fbd1a3575179d543e412b75f93b62e833ee0839185f3a9f6518484"
        ),
    ]
)
