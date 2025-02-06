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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta3/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.8.zip",
            checksum: "8cc08656b6f3c343ffd5b4ecc45f65e38081666a35a2dbcfbe808e830af09f72"
        ),
    ]
)
