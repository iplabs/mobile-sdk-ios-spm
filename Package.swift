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
                  url: "https://mobile-sdk.s3.eu-central-1.amazonaws.com/iOS/IplabsSdk.xcframework-v0.1.zip",
                  checksum: "d168874cc8c76cc592b2bfb5f1d2f79ef069d8f2b6f0b7576c8867d06ae03f9e"
              ),
    ]
)
