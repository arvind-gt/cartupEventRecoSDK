// swift-tools-version:5.0
import PackageDescription
let package = Package(
    name: "cartupEventRecoSDK",
    products: [
        .library(name: "cartupEventRecoSDK", targets: ["cartupEventRecoSDK"])
    ],
    targets: [
        .target(name: "cartupEventRecoSDK", path: "source")
    ]
)
