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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta6/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "d274e197a17bb28dd933cbd7c6aa490ee681d3bc95c97650254487ba4ceb5210"
        ),
    ]
)
