.class public abstract Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;
.super Landroid/os/Binder;
.source "ILTENetworkService.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTENetworkService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTENetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTENetworkService"

.field public static final TRANSACTION_createAppInstanceId:I = 0x2

.field public static final TRANSACTION_deregister:I = 0x4

.field public static final TRANSACTION_disableSignalLevelMonitoring:I = 0x6

.field public static final TRANSACTION_enableSignalLevelMonitoring:I = 0x5

.field public static final TRANSACTION_getVersion:I = 0x1

.field public static final TRANSACTION_register:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTENetworkService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTENetworkService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTENetworkService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.qualcomm.ltebc.aidl.ILTENetworkService"

    if-eq p1, v0, :cond_5

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->disableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;)I

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;

    .line 11
    :cond_1
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->enableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;)I

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->deregister(Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 21
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget-object p1, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;

    .line 24
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->register(Lcom/qualcomm/ltebc/aidl/RegisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    new-array v0, p2, [Ljava/lang/String;

    .line 32
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 36
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
