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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC14/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "516b495f6205a679d22ccfeb6898f3603b3d6fddb00ea337e7569571f7f87329"
        ),
    ]
)
