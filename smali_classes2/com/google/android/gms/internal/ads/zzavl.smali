.class public abstract Lcom/google/android/gms/internal/ads/zzavl;
.super Lcom/google/android/gms/internal/ads/zzgw;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzve;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzh(Lcom/google/android/gms/internal/ads/zzve;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->onRewardedAdFailedToShow(I)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v0, :cond_4

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavc;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Lcom/google/android/gms/internal/ads/zzavc;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavi;->onRewardedAdClosed()V

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavi;->onRewardedAdOpened()V

    .line 13
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
