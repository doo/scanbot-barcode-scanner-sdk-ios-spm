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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.5.zip",
            checksum: "9e982d0af3ad9d1b7c09070dd05bc1e53334040f5503fc36f763a10d10813cad"
        ),
    ]
)
