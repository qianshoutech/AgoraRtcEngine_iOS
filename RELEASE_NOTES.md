# AgoraRtcKit 4.4.0 Release Notes

## 📦 Binary Targets

以下是所有需要上传到 GitHub Release (tag: 4.4.0) 的文件：

### 1. AgoraRtcKit.xcframework.zip (29M)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraRtcKit.xcframework.zip
Checksum: 12272967d91aec81fe2763da64875ab77d153addf5076f870dc279b1d9171348
```

### 2. aosl.xcframework.zip (413K)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/aosl.xcframework.zip
Checksum: a7135704d55e7ed31ed58435521589573333ffa454bcde1c9269c2f77711e2ea
```

### 3. Agorafdkaac.xcframework.zip (837K)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/Agorafdkaac.xcframework.zip
Checksum: 48e67f27109f349e51d17552a43e9ba60d18a502c355cce8c6363882bf33fb4a
```

### 4. Agoraffmpeg.xcframework.zip (7.7M)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/Agoraffmpeg.xcframework.zip
Checksum: 3ace44cc491714672b52b803baa1c99a15d5ebc674926d419dcf3a499212c790
```

### 5. AgoraSoundTouch.xcframework.zip (27K)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraSoundTouch.xcframework.zip
Checksum: 4b0dc41a5b72e648010288c03c6ec4a47c762e8d9a87ec59a562e7dbd2b95969
```

### 6. AgoraClearVisionExtension.xcframework.zip (4.6M)
```
URL: https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/download/4.4.0/AgoraClearVisionExtension.xcframework.zip
Checksum: 491c453a711f594e5fa1918cb3a43b37fe86b8fbba4f904c403e5fb65fe927d0
```

## 📝 发布步骤

1. **创建 Git Tag**
   ```bash
   cd ~/AgoraRtcEngine_iOS
   git tag 4.4.0
   git push origin 4.4.0
   ```

2. **在 GitHub 上创建 Release**
   - 前往 https://github.com/qianshoutech/AgoraRtcEngine_iOS/releases/new
   - 选择 tag: 4.4.0
   - 填写 Release title: "4.4.0"
   - 上传 6 个 .xcframework.zip 文件

3. **提交代码**
   ```bash
   git add Package.swift README.md .gitignore
   git commit -m "feat: 更新到 Agora RTC SDK 4.4.0，移除 armv7 架构"
   git push origin main
   ```

## ⚠️ 重要说明

- ✅ 所有 xcframework 已移除 armv7 架构，仅支持 arm64
- ✅ Package.swift 已配置为使用远程 URL
- ✅ Checksum 已验证
- ⚠️ .xcframework.zip 文件只上传到 GitHub Release，不要提交到 Git 仓库
- ⚠️ .xcframework 目录可以删除，或添加到 .gitignore

## 🎯 Products

- **RtcBasic**: 包含 AgoraRtcKit, aosl, Agorafdkaac, Agoraffmpeg, AgoraSoundTouch
- **ClearVision**: 包含 AgoraClearVisionExtension

