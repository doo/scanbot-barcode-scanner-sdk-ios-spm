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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-barcode-scanner-sdk-xcframework-3.7.0.zip",
            checksum: "ee774c46369646cdc1724adc67518dd9fe4cf36e00708cc1f78cc91c5136250d"
        ),
    ]
)
