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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "19e554db08ded289105a4ace6ea021ffb7dfed55c082b8fd09cc7fd9566e514c"
        ),
    ]
)
