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
.end method

.method public abstract e911Notification(Lcom/qualcomm/ltebc/aidl/E911Notification;)V
.end method

.method public abstract errorNotification(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
.end method
