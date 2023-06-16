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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "c936bfa2eed41431e438b8c391d9a720b08ea98e6dcdf1f104183cca114d2273"
        ),
    ]
)
