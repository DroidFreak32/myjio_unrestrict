.class public abstract Lin/juspay/android_lib/JuspayServices;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSdkProps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/DynamicWebView;->setSdkProps(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    invoke-static {}, Lin/juspay/android_lib/core/DynamicWebView;->reset()V

    return-void
.end method

.method public abstract sdkDebuggable()Z
.end method

.method public abstract shouldUseLocalAssets()Z
.end method

.method public start(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lin/juspay/mystique/DynamicUI;
    .locals 8

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->useContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->whiteListedURLs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->sdkDebuggable()Z

    move-result v6

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->shouldUseLocalAssets()Z

    move-result v7

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lin/juspay/android_lib/core/DynamicWebView;->getDynamicUI(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lin/juspay/mystique/DynamicUI;
    .locals 8

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->useContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->whiteListedURLs()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->sdkDebuggable()Z

    move-result v6

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->shouldUseLocalAssets()Z

    move-result v7

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lin/juspay/android_lib/core/DynamicWebView;->getDynamicUI(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/juspay/mystique/DynamicUI;

    move-result-object p1

    return-object p1
.end method

.method public abstract useContainer()Landroid/widget/FrameLayout;
.end method

.method public abstract whiteListedURLs()[Ljava/lang/String;
.end method
