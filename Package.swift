// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/beta1/scanbot-ios-barcode-scanner-sdk-xcframework-3.1.3.zip",
            checksum: "ebc63d1b5b7906000d80c3da4a7a4eea0d49a7272cd0618d3974a3d5f8324c7e"
        ),
    ]
)
