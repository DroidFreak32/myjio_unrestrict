.class public final Lcom/google/android/gms/internal/ads/zzavj;
.super Lcom/google/android/gms/internal/ads/zzgu;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isLoaded()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0xa

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xd

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzkh()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zzre()Lcom/google/android/gms/internal/ads/zzavc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgu;->zzdo()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzavc;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavc;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
