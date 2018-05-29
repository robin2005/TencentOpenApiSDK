# TencentOpenApiSDK 
=================

[Tencent Open Api SDK](http://wiki.open.qq.com/wiki/mobile/SDK%E4%B8%8B%E8%BD%BD)

### Install

使用 [CocoaPods-depend](https://github.com/candyan/cocoapods-depend) 插件

``` pod depend add FBTencentOpenAPI ```

或者在 `Podfile` 文件下添加

``` pod 'FBTencentOpenAPI' ``` 

### Basic 和 64Bit(full version) 的差别

- 完整版包含 QQ Api、腾讯业务 Api、Tencent OAuth 接口 和 腾讯微博接口；而 Basic 版只包含 QQ Api 和 Tencent OAuth 接口。
- 完整版包含一个 bundle 资源包，而 Basic 版 不包含任何资源文件。


###Changelog

#### 3.3.3 (2018-5-25)

- V3.3.3更新了以下内容：
- 1.未安装手Q的场景下，支持扫码登录
- 2.bug修复，增强稳定性
- 如何使用SDK及如何调用具体API，请参见[iOS_SDK使用说明](http://wiki.open.qq.com/index.php?title=iOS_API%E8%B0%83%E7%94%A8%E8%AF%B4%E6%98%8E&oldid=46351)
