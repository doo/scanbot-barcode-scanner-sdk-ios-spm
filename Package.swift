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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC13/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "048352b455e9805f9b1c3981063d427e457eadcf2f7f710ae39ffea616ff7b7f"
        ),
    ]
)
