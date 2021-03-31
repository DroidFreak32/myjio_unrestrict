.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;
.super Ljava/lang/Object;
.source "ILTEServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract interfaceIndication(Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract saiListUpdate(Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract serviceStalled(Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract serviceStarted(Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract serviceStopped(Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateServiceHandle(Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
