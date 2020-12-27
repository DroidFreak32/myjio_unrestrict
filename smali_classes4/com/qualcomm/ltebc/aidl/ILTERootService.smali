.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTERootService;
.super Ljava/lang/Object;
.source "ILTERootService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;
    }
.end annotation


# virtual methods
.method public abstract carrierSpecificRequest(Ljava/lang/String;)I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Lcom/qualcomm/ltebc/aidl/InitializeRoot;Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)I
.end method

.method public abstract setMSDCSCList(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)Z
.end method
