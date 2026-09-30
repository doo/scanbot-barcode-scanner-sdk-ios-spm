// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC13/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "4976ff0285ab1c0ea9babeb192cecffabaa6ea1280c5a4d06b3c92b2b849bf65"
        ),
    ]
)
