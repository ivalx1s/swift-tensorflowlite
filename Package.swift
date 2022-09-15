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
            checksum: "af8ede7bf5bb506b06349fbbf7d0955b38a63784a2adcac1fcc2eae75d53f12b"
        )
    ]
)
