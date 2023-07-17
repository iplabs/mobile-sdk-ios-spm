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
                  url: "https://mobile-sdk.s3.eu-central-1.amazonaws.com/iOS/IplabsSdk.xcframework-v1.3.0.zip",
                  checksum: "82bcfc6bba5b1ab3d6916cec03dc47d0b5e7ad68ec46d180819fc921c8959087"
              ),
    ]
)
