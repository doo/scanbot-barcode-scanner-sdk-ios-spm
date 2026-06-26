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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC14/scanbot-ios-barcode-scanner-sdk-xcframework-9.0.0.zip",
            checksum: "be28d99e9a2b727781f15da7204df7cbfc2ca1cbe26f959a1256fb04d5c55ff9"
        ),
    ]
)
