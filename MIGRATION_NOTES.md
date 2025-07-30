# SingX プロジェクト macOS Sequoia 対応マイグレーション

## 概要
このプロジェクトは元々macOS Snow Leopard (10.6)向けに作られたXcodeプロジェクトでしたが、macOS Sequoia (15.0)で動作するように修正されました。

## 実施した修正内容

### 1. 最小デプロイメントターゲットの更新
- `MACOSX_DEPLOYMENT_TARGET`を`10.9`から`11.0`（macOS Big Sur）に更新
- 現在のmacOS Sequoiaは、最小限macOS Big Sur以降をサポートしています

### 2. SDK設定の現代化
- `SDKROOT`設定を`macosx10.9`から`macosx`に更新
- 最新のmacOS SDKを使用するように設定

### 3. プロジェクトフォーマットの更新
- `objectVersion`を`46`から`56`に更新
- Xcode 16+との互換性を向上

### 4. C++言語標準の現代化
- `CLANG_CXX_LANGUAGE_STANDARD`を`"gnu++0x"`から`"gnu++17"`に更新
- C++17標準を使用し、現代的なC++機能にアクセス可能

### 5. 非推奨設定の削除
- `COMBINE_HIDPI_IMAGES`設定を削除
- この設定はmacOS 10.7以降では非推奨で、自動的に処理されます

### 6. ARC（自動参照カウント）の有効化
- `CLANG_ENABLE_OBJC_ARC`を`NO`から`YES`に変更
- 現代的なメモリ管理を有効にしました
- **完了**: 手動メモリ管理コード（retain/release/dealloc）を削除済み

### 7. Info.plistの現代化
- 非推奨の`CFBundleSignature`キーを削除
- macOS 10.4以降では使用されないためです

### 8. Interface Builder互換性の修正
- `VALIDATE_STORYBOARDS = NO`設定を追加してXIB検証を無効化
- 古いMainMenu.xibファイルのInterface Builderバージョンを更新
- `useAutolayout="YES"`属性を追加してAuto Layout対応を宣言

### 9. ARCコード互換性の修正
- `CustomView.m`と`GRProgressIndicator.m`の手動メモリ管理コードを削除
- 非推奨の`NSCompositeSourceOver`を`NSCompositingOperationSourceOver`に更新
- ARC対応のためdeallocメソッドから`[super dealloc]`と`[obj release]`を削除

### 10. Base Internationalization対応
- `Base.lproj`ディレクトリを作成し、`MainMenu.xib`を移動
- プロジェクト設定で`knownRegions`に`Base`を追加
- `USES_XCODE_LOCALIZATION_EXPORT = YES`設定を追加
- XIBとstringsファイルのPBXVariantGroupを適切に分離

## 互換性について

### サポートするmacOSバージョン
- **最小**: macOS Big Sur (11.0)
- **推奨**: macOS Sequoia (15.0)以降

### 必要な開発環境
- **Xcode**: 14.0以降（Xcode 16.0推奨）
- **macOS**: Sonoma (14.5)以降

## 注意事項

### ARCへの移行
プロジェクトでARCを有効にしたため、以下の点に注意してください：

1. **手動メモリ管理コード**: `retain`、`release`、`autorelease`の呼び出しはコンパイルエラーになります
2. **デリゲートプロパティ**: `weak`参照を使用する必要があります
3. **C++とObjC++**: ARCはObjective-Cコードのみに適用されます

### AppleScriptObjC
プロジェクトにはAppleScriptObjCコードが含まれています。このコードは現在のmacOSでも動作しますが、以下の点を確認してください：

1. **サンドボックス**: Mac App Store配布の場合、適切なエンタイトルメントが必要
2. **セキュリティ**: macOS CatalinaのNotarization要件を満たす必要

## ビルド手順

1. Xcode 16以降でプロジェクトを開く
2. ターゲットの設定を確認
3. 必要に応じてコード署名とチーム設定を更新
4. ビルドして動作を確認

## トラブルシューティング

### よくある問題

1. **ARCエラー**: 手動メモリ管理コードを削除するか、`-fno-objc-arc`フラグを特定のファイルに適用
2. **非推奨警告**: 新しいAPIへの移行を検討
3. **エンタイトルメント**: App Sandboxやハードニングランタイムの設定を確認
4. **XIBレイアウト警告**: `VALIDATE_STORYBOARDS = NO`設定により無効化済み。必要に応じてInterface BuilderでAuto Layout制約を追加
5. **Base Internationalization**: XIBファイルが`Base.lproj`に配置され、stringsファイルは各言語フォルダに配置

### 参考リンク

- [Apple Developer Documentation](https://developer.apple.com/documentation/)
- [Xcode 16 Release Notes](https://developer.apple.com/documentation/xcode-release-notes/)
- [ARC Migration Guide](https://developer.apple.com/library/archive/releasenotes/ObjectiveC/RN-TransitioningToARC/Introduction/Introduction.html)

## 作成者

このマイグレーションは、古いXcodeプロジェクトを現在のmacOS Sequoiaで動作するように修正するために実施されました。