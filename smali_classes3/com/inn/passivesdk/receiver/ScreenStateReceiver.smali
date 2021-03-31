.class public Lcom/inn/passivesdk/receiver/ScreenStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenStateReceiver.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inn/passivesdk/receiver/ScreenStateReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->isReceiverRegister()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->resetAppInfoListCapturedTime(J)V

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkCaptureAppInfoList()V

    .line 4
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/util/ServiceUtil;->isAbleToCaptureScreenOnEvent(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/inn/passivesdk/util/ServiceUtil;->captureScreenOnEventAfterDelay(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
