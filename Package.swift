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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/beta1/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "4aa12b668f58446d9b8dc6e25648176d839fb647bc9de85dc3eb8284f759e0f4"
        ),
    ]
)
