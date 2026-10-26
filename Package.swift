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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/xcframeworks/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.1.zip",
            checksum: "cb226aae68514ff00e1acdcd684e25654c41c66b018c9d525c1c472b05d8c5a3"
        ),
    ]
)
