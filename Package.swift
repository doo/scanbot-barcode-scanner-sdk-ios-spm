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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC11/scanbot-ios-barcode-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "2a3193d2004acc8f29dc07616863434e65bd5148f7dc17ed801b7435ff3b0857"
        ),
    ]
)
