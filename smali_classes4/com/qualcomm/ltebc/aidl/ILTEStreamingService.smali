.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;
.super Ljava/lang/Object;
.source "ILTEStreamingService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;
    }
.end annotation


# virtual methods
.method public abstract createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract deregister(Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I
.end method

.method public abstract getStreamingServices(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract register(Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I
.end method

.method public abstract setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I
.end method

.method public abstract setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I
.end method

.method public abstract startStreamingService(Lcom/qualcomm/ltebc/aidl/StartStreamingService;)I
.end method

.method public abstract stopStreamingService(Lcom/qualcomm/ltebc/aidl/StopStreamingService;)I
.end method
