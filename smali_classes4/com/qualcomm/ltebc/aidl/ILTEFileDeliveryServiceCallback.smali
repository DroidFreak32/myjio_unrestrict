.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;
.super Ljava/lang/Object;
.source "ILTEFileDeliveryServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
.end method

.method public abstract fileAvailable(Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;)V
.end method

.method public abstract fileDownloadFailure(Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;)V
.end method

.method public abstract fileDownloadProgress(Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;)V
.end method

.method public abstract fileDownloadProgressSuspended(Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;)V
.end method

.method public abstract fileDownloadState(Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;)V
.end method

.method public abstract fileDownloadStateUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;)V
.end method

.method public abstract inaccessibleLocation(Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;)V
.end method

.method public abstract insufficientStorage(Lcom/qualcomm/ltebc/aidl/InsufficientStorage;)V
.end method

.method public abstract serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
.end method

.method public abstract serviceUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;)V
.end method
