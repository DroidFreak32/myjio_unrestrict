.class public abstract Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;
.super Landroid/os/Binder;
.source "ILTEFileDeliveryService.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTEFileDeliveryService"

.field public static final TRANSACTION_createAppInstanceId:I = 0x2

.field public static final TRANSACTION_deleteAllCapturedFiles:I = 0xc

.field public static final TRANSACTION_deleteAppInstanceId:I = 0x3

.field public static final TRANSACTION_deleteFile:I = 0xa

.field public static final TRANSACTION_deregister:I = 0x5

.field public static final TRANSACTION_getCapturedFileList:I = 0xb

.field public static final TRANSACTION_getFileDeliveryServices:I = 0x7

.field public static final TRANSACTION_getFileDownloadState:I = 0x11

.field public static final TRANSACTION_getRunningFdServices:I = 0xf

.field public static final TRANSACTION_getVersion:I = 0x1

.field public static final TRANSACTION_register:I = 0x4

.field public static final TRANSACTION_setOptIn:I = 0xe

.field public static final TRANSACTION_setServiceClassFilter:I = 0x6

.field public static final TRANSACTION_setStorageLocation:I = 0x10

.field public static final TRANSACTION_startCapture:I = 0x8

.field public static final TRANSACTION_stopAllPendingCaptures:I = 0xd

.field public static final TRANSACTION_stopCapture:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.qualcomm.ltebc.aidl.ILTEFileDeliveryService"

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    const/4 v3, 0x0

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;

    .line 5
    :cond_0
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->getFileDownloadState(Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;)I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 8
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;

    .line 11
    :cond_1
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->setStorageLocation(Lcom/qualcomm/ltebc/aidl/SetStorageLocation;)I

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 14
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;

    .line 17
    :cond_2
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->getRunningFdServices(Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, p3, v1}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 22
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetOptIn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/SetOptIn;

    .line 25
    :cond_4
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I

    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;

    .line 31
    :cond_5
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->stopAllPendingCaptures(Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;)I

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 34
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;

    .line 37
    :cond_6
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->deleteAllCapturedFiles(Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;)I

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 40
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    sget-object p1, Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;

    .line 43
    :cond_7
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->getCapturedFileList(Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;)Lcom/qualcomm/ltebc/aidl/FileList;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p1, p3, v1}, Lcom/qualcomm/ltebc/aidl/FileList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 47
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 48
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DeleteFile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/DeleteFile;

    .line 51
    :cond_9
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->deleteFile(Lcom/qualcomm/ltebc/aidl/DeleteFile;)I

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 54
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    sget-object p1, Lcom/qualcomm/ltebc/aidl/StopCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/StopCapture;

    .line 57
    :cond_a
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->stopCapture(Lcom/qualcomm/ltebc/aidl/StopCapture;)I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 60
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 62
    sget-object p1, Lcom/qualcomm/ltebc/aidl/StartCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/StartCapture;

    .line 63
    :cond_b
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->startCapture(Lcom/qualcomm/ltebc/aidl/StartCapture;)I

    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 66
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    .line 68
    sget-object p1, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;

    .line 69
    :cond_c
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->getFileDeliveryServices(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p1, p3, v1}, Lcom/qualcomm/ltebc/aidl/FdServices;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 73
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 74
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 76
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;

    .line 77
    :cond_e
    invoke-interface {p0, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I

    move-result p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 80
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    .line 82
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;

    .line 83
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    move-result-object p1

    .line 84
    invoke-interface {p0, v3, p1}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->deregister(Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I

    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 87
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    .line 89
    sget-object p1, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;

    .line 90
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    move-result-object p1

    .line 91
    invoke-interface {p0, v3, p1}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->register(Lcom/qualcomm/ltebc/aidl/RegisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I

    move-result p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 94
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p2}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 100
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_11

    goto :goto_3

    .line 103
    :cond_11
    new-array v3, p2, [Ljava/lang/String;

    .line 104
    :goto_3
    invoke-interface {p0, p1, v3}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 108
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 112
    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
