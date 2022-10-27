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
                  url: "https://mobile-sdk.s3.eu-central-1.amazonaws.com/iOS/IplabsSdk.xcframework-v1.0.0.zip",
                  checksum: "2ba228702da80cdd9e55e9ddcac8395a9e2e0f0b7fc1a4b3cc8b8958892f17f9"
              ),
    ]
)
