// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotBarcodeScannerSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ScanbotBarcodeScannerSDK",
            targets: ["ScanbotBarcodeScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotBarcodeScannerSDK",
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/beta1/scanbot-ios-barcode-scanner-sdk-xcframework-3.1.3.zip",
            checksum: "d213acf3020cdcf94f65562260acae9a67bfe33fedbe30728b0a5b6c1ecb689c"
        ),
    ]
)
