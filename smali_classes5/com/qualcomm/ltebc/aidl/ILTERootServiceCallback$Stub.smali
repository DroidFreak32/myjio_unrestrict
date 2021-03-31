.class public abstract Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ILTERootServiceCallback.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTERootServiceCallback"

.field public static final TRANSACTION_carrierSpecificNotification:I = 0x3

.field public static final TRANSACTION_e911Notification:I = 0x2

.field public static final TRANSACTION_errorNotification:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTERootServiceCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTERootServiceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.qualcomm.ltebc.aidl.ILTERootServiceCallback"

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;->carrierSpecificNotification(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/qualcomm/ltebc/aidl/E911Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/E911Notification;

    .line 10
    :cond_3
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;->e911Notification(Lcom/qualcomm/ltebc/aidl/E911Notification;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 12
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;

    .line 15
    :cond_5
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;->errorNotification(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
