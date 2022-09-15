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
            checksum: "05c82cc713ea45a2c9a31629e87f5dd3c587f654d64ff02325a4f6509c84103e"
        ),
    ]
)
