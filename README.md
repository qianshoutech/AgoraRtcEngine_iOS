# [AgoraRtcKit](https://github.com/AgoraIO/AgoraRtcEngine_iOS)

本地 Swift Package，包含 Agora RTC SDK 的核心组件。

## 版本

- Agora RTC Engine iOS: 4.4.0
- 架构支持: arm64 (已移除 armv7)

## Products

### RtcBasic
基础 RTC 功能，包含以下组件：
- AgoraRtcKit
- aosl
- Agorafdkaac
- Agoraffmpeg
- AgoraSoundTouch

### ClearVision
图像增强扩展：
- AgoraClearVisionExtension

## 使用方式

在需要使用的 target 中添加依赖：

```swift
dependencies: [
    .product(name: "RtcBasic", package: "AgoraRtcKit"),
    .product(name: "ClearVision", package: "AgoraRtcKit"),
]
```

## 注意事项

- 最低支持 iOS 13.0
- 所有 xcframework 已移除 armv7 架构，仅支持 arm64

