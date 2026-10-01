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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/xcframeworks/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "fbc3842e175155828a5fdfc4f2a363dfe24ee6522a281e36c94e3db059ff019a"
        ),
    ]
)
