.class public abstract Lcom/google/android/gms/internal/ads/zztl;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 3
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_2

    .line 5
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/zztm;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 7
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zztm;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zztk;->destroy()V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zztk;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
