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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC7/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "dfa548a480d3b4f3580a764113723d8425d7ed313c56fd2408ebc266c4513eab"
        ),
    ]
)
