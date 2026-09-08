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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta8/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "510267b6c83e629c6218aee4b61f4830bd5bc46c20cfb056acf3fd820e7c2fcd"
        ),
    ]
)
