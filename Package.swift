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
            url: "https://download.scanbot.io/barcode-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-barcode-scanner-sdk-xcframework-7.0.1.zip",
            checksum: "f11eba75d0e4dbe9a52549990710154c3fecf9441f08a03edb0ee3fae084713e"
        ),
    ]
)
