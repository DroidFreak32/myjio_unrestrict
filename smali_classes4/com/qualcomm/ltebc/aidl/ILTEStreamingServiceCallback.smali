.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;
.super Ljava/lang/Object;
.source "ILTEStreamingServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
.end method

.method public abstract carrierSpecificNotification(Ljava/lang/String;)V
.end method

.method public abstract mpdUpdated(Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;)V
.end method

.method public abstract serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
.end method

.method public abstract serviceInitiated(Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;)V
.end method

.method public abstract serviceStalled(Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;)V
.end method

.method public abstract serviceStarted(Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;)V
.end method

.method public abstract serviceStopped(Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;)V
.end method

.method public abstract serviceUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;)V
.end method
