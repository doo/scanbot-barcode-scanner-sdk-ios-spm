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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC8/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "615c714cf87afae6f2217539c9962c13d3f5faf27e09a216a85b0c3dc4fdadac"
        ),
    ]
)
