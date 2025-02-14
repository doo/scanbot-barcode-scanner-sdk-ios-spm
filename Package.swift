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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC9/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "503795405b3dde2d4eb80c2a2ed1fe6760217ac5f05aea66805b30d4a2696400"
        ),
    ]
)
