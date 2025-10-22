// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "RtcBasic",
            targets: [
                "AgoraRtcKit",
                "aosl",
                "Agorafdkaac",
                "Agoraffmpeg",
                "AgoraSoundTouch"
            ]
        ),
        .library(
            name: "ClearVision",
            targets: [
                "AgoraClearVisionExtension"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraRtcKit.xcframework.zip",
            checksum: "12272967d91aec81fe2763da64875ab77d153addf5076f870dc279b1d9171348"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/aosl.xcframework.zip",
            checksum: "a7135704d55e7ed31ed58435521589573333ffa454bcde1c9269c2f77711e2ea"
        ),
        .binaryTarget(
            name: "Agorafdkaac",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/Agorafdkaac.xcframework.zip",
            checksum: "48e67f27109f349e51d17552a43e9ba60d18a502c355cce8c6363882bf33fb4a"
        ),
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/Agoraffmpeg.xcframework.zip",
            checksum: "3ace44cc491714672b52b803baa1c99a15d5ebc674926d419dcf3a499212c790"
        ),
        .binaryTarget(
            name: "AgoraSoundTouch",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraSoundTouch.xcframework.zip",
            checksum: "4b0dc41a5b72e648010288c03c6ec4a47c762e8d9a87ec59a562e7dbd2b95969"
        ),
        .binaryTarget(
            name: "AgoraClearVisionExtension",
            url: "https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraClearVisionExtension.xcframework.zip",
            checksum: "491c453a711f594e5fa1918cb3a43b37fe86b8fbba4f904c403e5fb65fe927d0"
        ),
    ]
)
