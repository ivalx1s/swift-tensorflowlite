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
            checksum: "9295b37a72d5628f6fca887a7eb5270d9b464313e8254631e8d01de82d76744c"
        )
    ]
)
