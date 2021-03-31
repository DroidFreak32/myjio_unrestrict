.class public interface abstract Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/system/ISdkEventInterface$IUploadPacket;,
        Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;,
        Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;,
        Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;
    }
.end annotation


# virtual methods
.method public abstract addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
.end method

.method public abstract cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
.end method

.method public abstract cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
.end method

.method public abstract cancelUploadWithoutresume()V
.end method

.method public abstract clearUpload()V
.end method

.method public abstract forceFileRefresh()V
.end method

.method public abstract onContactBackupEventReceived(Landroid/os/Bundle;)V
.end method

.method public abstract onContactRestoreHandleEvent(Landroid/os/Bundle;)V
.end method

.method public abstract onInitSyncCompleted()V
.end method

.method public abstract onMessageBackupEventReceived(Landroid/os/Bundle;)V
.end method

.method public abstract onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
.end method

.method public abstract onSyncCompleted()V
.end method

.method public abstract pauseUpload(ZZ)V
.end method

.method public abstract pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
.end method

.method public abstract resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
.end method

.method public abstract sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
.end method

.method public abstract sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
.end method

.method public abstract sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkStatus(Z)V
.end method

.method public abstract triggerUpload()V
.end method
