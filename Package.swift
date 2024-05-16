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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC13/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "fc8e59218c75fe8388af14b39666b3c95170bd07d479d42637439a09f24ec17a"
        ),
    ]
)
