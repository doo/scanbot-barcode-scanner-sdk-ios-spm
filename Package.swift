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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC16/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "bdec6585fac2179310dd72f0ddeace2ea6ca036dec54bf41137101163b670485"
        ),
    ]
)
