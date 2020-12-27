.class public abstract Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;
.super Landroid/os/Binder;
.source "ILTEStreamingService.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTEStreamingService"

.field public static final TRANSACTION_createAppInstanceId:I = 0x2

.field public static final TRANSACTION_deleteAppInstanceId:I = 0x3

.field public static final TRANSACTION_deregister:I = 0x5

.field public static final TRANSACTION_getStreamingServices:I = 0x7

.field public static final TRANSACTION_getVersion:I = 0x1

.field public static final TRANSACTION_register:I = 0x4

.field public static final TRANSACTION_setOptIn:I = 0xa

.field public static final TRANSACTION_setServiceClassFilter:I = 0x6

.field public static final TRANSACTION_startStreamingService:I = 0x8

.field public static final TRANSACTION_stopStreamingService:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTEStreamingService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTEStreamingService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.qualcomm.ltebc.aidl.ILTEStreamingService"

    if-eq p1, v0, :cond_9

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetOptIn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/SetOptIn;

    .line 5
    :cond_0
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/StopStreamingService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/StopStreamingService;

    .line 11
    :cond_1
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->stopStreamingService(Lcom/qualcomm/ltebc/aidl/StopStreamingService;)I

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/StartStreamingService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/StartStreamingService;

    .line 17
    :cond_2
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->startStreamingService(Lcom/qualcomm/ltebc/aidl/StartStreamingService;)I

    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 20
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;

    .line 23
    :cond_3
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->getStreamingServices(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p1, p3, v1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 28
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;

    .line 31
    :cond_5
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I

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
    sget-object p1, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;

    .line 37
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->deregister(Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I

    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 41
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    sget-object p1, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;

    .line 44
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    move-result-object p1

    .line 45
    invoke-interface {p0, v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->register(Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I

    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 48
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-interface {p0, p1, p2}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_8

    goto :goto_1

    .line 57
    :cond_8
    new-array v0, p2, [Ljava/lang/String;

    .line 58
    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    .line 62
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
