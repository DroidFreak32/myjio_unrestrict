.class public abstract Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;
.super Landroid/os/Binder;
.source "ILTERootService.java"

# interfaces
.implements Lcom/qualcomm/ltebc/aidl/ILTERootService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/aidl/ILTERootService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qualcomm.ltebc.aidl.ILTERootService"

.field public static final TRANSACTION_carrierSpecificRequest:I = 0x3

.field public static final TRANSACTION_getVersion:I = 0x2

.field public static final TRANSACTION_initialize:I = 0x1

.field public static final TRANSACTION_setMSDCSCList:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qualcomm.ltebc.aidl.ILTERootService"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTERootService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.ltebc.aidl.ILTERootService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qualcomm/ltebc/aidl/ILTERootService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTERootService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v2, "com.qualcomm.ltebc.aidl.ILTERootService"

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTERootService;->setMSDCSCList(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/qualcomm/ltebc/aidl/ILTERootService;->carrierSpecificRequest(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 14
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lcom/qualcomm/ltebc/aidl/ILTERootService;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 18
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    sget-object p1, Lcom/qualcomm/ltebc/aidl/InitializeRoot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/qualcomm/ltebc/aidl/InitializeRoot;

    .line 21
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    move-result-object p1

    .line 22
    invoke-interface {p0, v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTERootService;->initialize(Lcom/qualcomm/ltebc/aidl/InitializeRoot;Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
