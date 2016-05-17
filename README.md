# AFNetworkActivityLogger-3.0
基于AFNetworking 3.0以上的Logger。

发现2.6.3以后AFNetworkActivityLogger一直安不上，所以把AFNetworkActivityLogger属于3.0的部分给剥离出来了。测试于AF3.1.0，3.0以下请安装[AFNetworkActivityLogger](https://github.com/AFNetworking/AFNetworkActivityLogger)。

Add the following code to AppDelegate.m -application:didFinishLaunchingWithOptions::

``` swift
#ifdef DEBUG
    BFNetworkActivityLogger *logger = [BFNetworkActivityLogger sharedLogger];
    [logger setLevel:BFLoggerLevelDebug];
    [logger startLogging];
#endif
```
