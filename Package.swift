// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "swift-tensorflowlite",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TensorFlowLite",
            targets: ["TensorFlowLite"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TensorFlowLite",
            url: "https://github.com/ivalx1s/swift-tensorflowlite-spm/releases/download/2.7.0/TensorFlowLite.xcframework.zip",
            checksum: "86fdf03ba75170448146147bc116127bdc4f69189a741e7c4d2e9bb67433c699"
        )
    ]
)
