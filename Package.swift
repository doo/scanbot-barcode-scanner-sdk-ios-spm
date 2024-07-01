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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/Test3/scanbot-ios-barcode-scanner-sdk-xcframework-5.1.2.zip",
            checksum: "eadfdffaf2a5d08dbf918049e8881864c04453a19ff031ab89a91ddba715404e"
        ),
    ]
)
