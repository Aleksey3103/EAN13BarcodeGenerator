// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EAN13BarcodeGenerator",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "EAN13BarcodeGenerator",
            targets: ["EAN13BarcodeGenerator"]
        )
    ],
    targets: [
        .target(
            name: "EAN13BarcodeGenerator",
            path: "Sources/EAN13BarcodeGenerator",
            publicHeadersPath: "."
        )
    ]
)
