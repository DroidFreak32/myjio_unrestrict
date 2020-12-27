.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;
.super Ljava/lang/Object;
.source "ILTEFileDeliveryService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;
    }
.end annotation


# virtual methods
.method public abstract createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract deleteAllCapturedFiles(Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;)I
.end method

.method public abstract deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract deleteFile(Lcom/qualcomm/ltebc/aidl/DeleteFile;)I
.end method

.method public abstract deregister(Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
.end method

.method public abstract getCapturedFileList(Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;)Lcom/qualcomm/ltebc/aidl/FileList;
.end method

.method public abstract getFileDeliveryServices(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;
.end method

.method public abstract getFileDownloadState(Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;)I
.end method

.method public abstract getRunningFdServices(Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract register(Lcom/qualcomm/ltebc/aidl/RegisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
.end method

.method public abstract setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I
.end method

.method public abstract setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I
.end method

.method public abstract setStorageLocation(Lcom/qualcomm/ltebc/aidl/SetStorageLocation;)I
.end method

.method public abstract startCapture(Lcom/qualcomm/ltebc/aidl/StartCapture;)I
.end method

.method public abstract stopAllPendingCaptures(Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;)I
.end method

.method public abstract stopCapture(Lcom/qualcomm/ltebc/aidl/StopCapture;)I
.end method
