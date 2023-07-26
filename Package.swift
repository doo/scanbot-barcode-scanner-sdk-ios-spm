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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.1.zip",
            checksum: "ecc767db3d8f5760c03a268a75fc0d313d866093d95461c39664d48e39657a2d"
        ),
    ]
)
