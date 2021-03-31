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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteAllCapturedFiles(Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteFile(Lcom/qualcomm/ltebc/aidl/DeleteFile;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deregister(Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCapturedFileList(Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;)Lcom/qualcomm/ltebc/aidl/FileList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFileDeliveryServices(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFileDownloadState(Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRunningFdServices(Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract register(Lcom/qualcomm/ltebc/aidl/RegisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStorageLocation(Lcom/qualcomm/ltebc/aidl/SetStorageLocation;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startCapture(Lcom/qualcomm/ltebc/aidl/StartCapture;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopAllPendingCaptures(Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopCapture(Lcom/qualcomm/ltebc/aidl/StopCapture;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
