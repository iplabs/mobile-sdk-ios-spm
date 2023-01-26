// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IplabsSdk",
    platforms: [
            .iOS(.v14),
        ],
    products: [
        .library(
            name: "IplabsSdk",
            targets: ["IplabsSdk"]),
    ],
    targets: [
        .binaryTarget(
                  name: "IplabsSdk",
                  url: "https://mobile-sdk.s3.eu-central-1.amazonaws.com/iOS/IplabsSdk.xcframework-v1.1.0.zip",
                  checksum: "45bfc2d7277bed3aab3a58b4bb4d1250dac3a400a4e3857582bf362c8f28ad11"
              ),
    ]
)
