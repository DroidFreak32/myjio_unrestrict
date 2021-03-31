.class public Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService$Stub$Proxy;
.super Lcom/google/android/aidl/BaseProxy;
.source "IIsReadyToPayService.java"

# interfaces
.implements Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.nbu.paisa.inapp.aidl.IIsReadyToPayService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isReadyToPay(Lcom/google/android/apps/nbu/paisa/inapp/aidl/IsReadyToPayRequest;Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/aidl/Codecs;->writeStrongBinder(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;->transactOneway(ILandroid/os/Parcel;)V

    return-void
.end method
