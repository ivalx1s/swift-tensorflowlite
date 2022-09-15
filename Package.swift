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
            checksum: "6ef5198034f0a9a4fa27a1a369a4675e0496555a3b6181231706ea5b4f33c150"
        )
    ]
)
