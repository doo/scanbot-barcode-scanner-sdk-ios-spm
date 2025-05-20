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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta7/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "a7dee3129db7f38e515dc86ede5c0160c44bd35a8026f212a67f72c55d486b11"
        ),
    ]
)
