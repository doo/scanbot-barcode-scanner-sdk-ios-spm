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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC12/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "618a885f0eab2b057c2bf8c5853b4d4db10bbbdbd0d7936c9ae4bc00c72488e9"
        ),
    ]
)
