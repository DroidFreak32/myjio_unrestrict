.class public Lcom/clevertap/android/sdk/CleverTapAPI$16;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->doFCMRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic val$_deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->val$_deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1500(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance is set for Analytics only, not refreshing token"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->val$_deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getFCMSenderID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1600(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1700(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    sget-object v2, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1900(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Lcom/clevertap/android/sdk/PushType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$16;->this$0:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FcmManager: FCM Token error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :goto_0
    return-void
.end method
