.class public Lin/juspay/android_lib/core/JuspayLogger;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lin/juspay/android_lib/core/DynamicWebView;->a:Z

    sput-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Debuggable - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JuspayLogger"

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Godel Debuggable - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lin/juspay/android_lib/core/JuspayLogger;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Assets - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/android_lib/data/SessionInfo;->isUsingLocalAssets(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-boolean v1, Lin/juspay/android_lib/core/JuspayLogger;->c:Z

    return-void
.end method

.method public static isAppDebuggable()Z
    .locals 1

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    return v0
.end method

.method public static isSDKDebuggable()Z
    .locals 1

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->b:Z

    return v0
.end method

.method public static jsError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Js Error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static jsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsInfo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->c:Z

    return-void
.end method

.method public static sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lin/juspay/android_lib/core/JuspayLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    const-string v1, "sdk"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p0, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lin/juspay/android_lib/core/JuspayLogger;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p0

    const-string v0, "sdk"

    const-string v1, "info"

    invoke-virtual {p0, v0, v1, p1, p2}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
