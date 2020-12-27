.class public abstract Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SdkEventListner"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract backUpSettingChanged()V
.end method

.method public abstract forceFileRefresh()V
.end method

.method public abstract onBackupTimeUpdate(Landroid/os/Bundle;)V
.end method

.method public abstract onBatteryStatusChange(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
.end method

.method public onBroadcastClearDataImpl()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$6;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$6;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastErrorImpl(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$4;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$1;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 13

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$3;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$2;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastInfoImplAmiko(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$7;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBroadcastInfoImplMessage(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$8;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBroadcastInfoStateAmiko(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$9;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBroadcastProgressImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner$5;-><init>(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onClearAppData()V
.end method

.method public abstract onContactBackupHandleEvent(Landroid/os/Bundle;)V
.end method

.method public abstract onContactRestoreHandleEvent(Landroid/os/Bundle;)V
.end method

.method public abstract onFileInitSyncCompleted()V
.end method

.method public abstract onFileSyncCompleted()V
.end method

.method public abstract onMessageBackupHandleEvent(Landroid/os/Bundle;)V
.end method

.method public abstract onNetworkChanged(Z)V
.end method

.method public abstract onNotificationAdded(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
.end method

.method public abstract onNotificationDelete(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
.end method

.method public abstract onNotificationListUpdate()V
.end method

.method public abstract onNotificationUnReadCountUpdate(Landroid/os/Bundle;)V
.end method

.method public abstract onNotificationUpdate(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
.end method

.method public abstract onStateChangeAmiko(Landroid/os/Bundle;)V
.end method

.method public abstract onUploadCancelled(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUploadComplete(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
.end method

.method public abstract onUploadError(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract onUploadPaused(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract onUploadProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract onUploadQueued(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUploadQuotaFull(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUploadResumed(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract onUploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method
