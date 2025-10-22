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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-barcode-scanner-sdk-xcframework-7.1.4.zip",
            checksum: "31d2aa1ab38ed07e433dc2f10a9378fce86954bb2bf68ba2ead28bf3f2b105aa"
        ),
    ]
)
