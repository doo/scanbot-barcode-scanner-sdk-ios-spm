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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.2.zip",
            checksum: "eb11b2692025a0192eacdc4251a8b3f36455f8a366cd0482089932e3d4c15371"
        ),
    ]
)
