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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC8/scanbot-ios-barcode-scanner-sdk-xcframework-5.2.0.zip",
            checksum: "5fcdbfd81ab87b7c16299549f5dd1c24a3a3583c232cd4658429396812914c10"
        ),
    ]
)
