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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta6/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "c68436130cc38a2c713583c1d0dd9b56c36e026f141f870e53acaddc2a48d32d"
        ),
    ]
)
