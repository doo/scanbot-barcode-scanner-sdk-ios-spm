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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.0.zip",
            checksum: "6fae6cd8b118be76f81f80726bd23fbe31fdfee696fb22489a2714e8a6ec0f41"
        ),
    ]
)
