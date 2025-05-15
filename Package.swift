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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta6/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.2.zip",
            checksum: "54c5074fbc039a0593efe82ffb4e7905a3e986b61dd4ceb99c425a7cd151a4aa"
        ),
    ]
)
