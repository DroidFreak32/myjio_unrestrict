.class public Lin/juspay/android_lib/core/DynamicWebView;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Lin/juspay/mystique/DynamicUI; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static local_assets:Z = false

.field public static sdkName:Ljava/lang/String;

.field public static sdkVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lin/juspay/mystique/DynamicUI;

    new-instance v5, Lin/juspay/android_lib/core/DynamicWebView$1;

    invoke-direct {v5}, Lin/juspay/android_lib/core/DynamicWebView$1;-><init>()V

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/mystique/DynamicUI;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/os/Bundle;Lin/juspay/mystique/ErrorCallback;)V

    sput-object v6, Lin/juspay/android_lib/core/DynamicWebView;->b:Lin/juspay/mystique/DynamicUI;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p4, p5}, Lin/juspay/android_lib/core/DynamicWebView;->setSdkProps(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p6, Lin/juspay/android_lib/core/DynamicWebView;->a:Z

    sput-boolean p7, Lin/juspay/android_lib/core/DynamicWebView;->local_assets:Z

    invoke-static {p0}, Lin/juspay/android_lib/core/JuspayLogger;->init(Landroid/content/Context;)V

    invoke-static {}, Lin/juspay/android_lib/data/FileProvider;->init()V

    invoke-static {p3, p0}, Lin/juspay/android_lib/data/SessionInfo;->init(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lin/juspay/android_lib/core/DynamicWebView;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;)V

    return-void
.end method

.method public static getDynamicUI(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/juspay/mystique/DynamicUI;
    .locals 8

    invoke-static {p3}, Lin/juspay/android_lib/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lin/juspay/android_lib/core/DynamicWebView;->getDynamicUI(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/juspay/mystique/DynamicUI;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicUI(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lin/juspay/mystique/DynamicUI;
    .locals 8

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v3, p3

    const-string p3, "sdkName"

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Lin/juspay/android_lib/core/DynamicWebView;->b:Lin/juspay/mystique/DynamicUI;

    if-nez p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lin/juspay/android_lib/core/DynamicWebView;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;[Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    sget-object p0, Lin/juspay/android_lib/core/DynamicWebView;->b:Lin/juspay/mystique/DynamicUI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lin/juspay/android_lib/core/DynamicWebView;->reset()V

    throw p0
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Lin/juspay/android_lib/core/DynamicWebView;->b:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/mystique/DynamicUI;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/android_lib/core/DynamicWebView;->b:Lin/juspay/mystique/DynamicUI;

    :cond_0
    invoke-static {}, Lin/juspay/android_lib/data/FileProvider;->reset()V

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->reset()V

    invoke-static {}, Lin/juspay/android_lib/core/JuspayLogger;->reset()V

    return-void
.end method

.method public static setSdkProps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/juspay/android_lib/core/DynamicWebView;->sdkName:Ljava/lang/String;

    sput-object p1, Lin/juspay/android_lib/core/DynamicWebView;->sdkVersion:Ljava/lang/String;

    return-void
.end method
