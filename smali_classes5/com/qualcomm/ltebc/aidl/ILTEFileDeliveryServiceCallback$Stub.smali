.class public abstract Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ILTEFileDeliveryServiceCallback.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTEFileDeliveryServiceCallback"

.field public static final TRANSACTION_broadcastCoverageNotification:I = 0x2

.field public static final TRANSACTION_fileAvailable:I = 0x1

.field public static final TRANSACTION_fileDownloadFailure:I = 0x5

.field public static final TRANSACTION_fileDownloadProgress:I = 0xa

.field public static final TRANSACTION_fileDownloadProgressSuspended:I = 0xb

.field public static final TRANSACTION_fileDownloadState:I = 0x8

.field public static final TRANSACTION_fileDownloadStateUpdatesAvailable:I = 0x9

.field public static final TRANSACTION_inaccessibleLocation:I = 0x7

.field public static final TRANSACTION_insufficientStorage:I = 0x6

.field public static final TRANSACTION_serviceError:I = 0x4

.field public static final TRANSACTION_serviceUpdatesAvailable:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryServiceCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryServiceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryServiceCallback"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadProgressSuspended(Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 7
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;

    .line 10
    :cond_1
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadProgress(Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 12
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;

    .line 15
    :cond_2
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadStateUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 17
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;

    .line 20
    :cond_3
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadState(Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 22
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;

    .line 25
    :cond_4
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->inaccessibleLocation(Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 27
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    sget-object p1, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;

    .line 30
    :cond_5
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->insufficientStorage(Lcom/qualcomm/ltebc/aidl/InsufficientStorage;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 32
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;

    .line 35
    :cond_6
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadFailure(Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 37
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    sget-object p1, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;

    .line 40
    :cond_7
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    sget-object p1, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;

    .line 45
    :cond_8
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->serviceUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 47
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;

    .line 50
    :cond_9
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 52
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 54
    sget-object p1, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;

    .line 55
    :cond_a
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileAvailable(Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 57
    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
