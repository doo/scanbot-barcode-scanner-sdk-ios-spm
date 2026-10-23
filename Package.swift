// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.1.zip",
            checksum: "7e12d8a1a3c989b6f61c99fe01fc8f98588a1aeedf3cb3d55718adfd57b72340"
        ),
    ]
)
