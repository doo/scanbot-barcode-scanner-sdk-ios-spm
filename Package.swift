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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "ecbd04822578e0f077a393bf40a9209a5e5351100c842ee4a68a956af65d8f16"
        ),
    ]
)
