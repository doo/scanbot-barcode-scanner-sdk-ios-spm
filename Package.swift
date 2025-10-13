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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC4/scanbot-ios-barcode-scanner-sdk-xcframework-7.1.3.zip",
            checksum: "407eb35e7037dba56d7e692ed09826da4ddd898c3e60333d70674d5d519dec8e"
        ),
    ]
)
