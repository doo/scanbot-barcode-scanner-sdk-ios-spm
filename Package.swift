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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta4/scanbot-ios-barcode-scanner-sdk-xcframework-3.2.3.zip",
            checksum: "cd6adfe9d74d58c553ec11bd58be2ac23d2353a75e313c5c9c69ee1ad2d0b904"
        ),
    ]
)
