.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEService;
.super Ljava/lang/Object;
.source "ILTEService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;
    }
.end annotation


# virtual methods
.method public abstract deregister(Lcom/qualcomm/ltebc/aidl/ServiceParameter;Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;)I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract register(Lcom/qualcomm/ltebc/aidl/ServiceParameter;Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;)I
.end method

.method public abstract startService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
.end method

.method public abstract stopService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
.end method

.method public abstract updateService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
.end method
