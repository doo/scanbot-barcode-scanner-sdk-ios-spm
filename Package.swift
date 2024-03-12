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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-barcode-scanner-sdk-xcframework-5.0.1.zip",
            checksum: "dbeea0f8bc38af162f1462bbb10d9a198f6c79b7f6a2fba7c2d430af3baea13c"
        ),
    ]
)
