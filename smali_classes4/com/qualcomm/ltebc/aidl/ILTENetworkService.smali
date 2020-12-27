.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTENetworkService;
.super Ljava/lang/Object;
.source "ILTENetworkService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;
    }
.end annotation


# virtual methods
.method public abstract createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deregister(Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I
.end method

.method public abstract disableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;)I
.end method

.method public abstract enableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;)I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract register(Lcom/qualcomm/ltebc/aidl/RegisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I
.end method
