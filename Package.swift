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
                  url: "https://mobile-sdk.s3.eu-central-1.amazonaws.com/iOS/IplabsSdk.xcframework-v1.2.0.zip",
                  checksum: "0af8f28bc3b8e689847d71c3e9a22b292912472f77f75d2031e09d74cbda91f7"
              ),
    ]
)
