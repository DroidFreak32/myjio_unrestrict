.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;
.super Ljava/lang/Object;
.source "ILTENetworkServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
.end method

.method public abstract roamingNotification(Lcom/qualcomm/ltebc/aidl/RoamingNotification;)V
.end method

.method public abstract signalLevelNotification(Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;)V
.end method
