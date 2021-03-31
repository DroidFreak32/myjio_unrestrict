.class public interface abstract Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;
.super Ljava/lang/Object;
.source "ILTERootServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract carrierSpecificNotification(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract e911Notification(Lcom/qualcomm/ltebc/aidl/E911Notification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract errorNotification(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
