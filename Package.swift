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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-barcode-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "b9812aaa09557feb12e780e8243ce799f2b3e3db4854a1a3cdfa825c76942828"
        ),
    ]
)
