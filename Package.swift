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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.1.zip",
            checksum: "df52ec9c470c13948517fa4d28dfc76be4ae7dc4dc9a5ff75e7352f3748d5a03"
        ),
    ]
)
