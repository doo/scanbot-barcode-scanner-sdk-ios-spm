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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta5/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "87a174df44e30e91843f225d3200417f11ee81cc52de6c5ef892fa1fb3a1685c"
        ),
    ]
)
