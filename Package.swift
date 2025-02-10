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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC8/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.0.zip",
            checksum: "f459dac395962f22dcae17d49eede00682133a9f90f04a7d08c007e21e4440cb"
        ),
    ]
)
