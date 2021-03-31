.class public abstract Lcom/google/android/gms/internal/ads/zzavg;
.super Lcom/google/android/gms/internal/ads/zzgw;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzar(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavh;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavh;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 4
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavp;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzym;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 12
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavh;->zzkh()Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 15
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavh;->zzre()Lcom/google/android/gms/internal/ads/zzavc;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavh;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyh;

    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzyh;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 28
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavy;

    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavy;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 31
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 33
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavq;

    if-eqz p4, :cond_3

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavq;

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Landroid/os/IBinder;)V

    .line 36
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 38
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 41
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavh;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavh;->isLoaded()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgv;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 48
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 49
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzavi;

    if-eqz p4, :cond_5

    .line 50
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavi;

    goto :goto_2

    .line 51
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzavi;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 54
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzvk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 57
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzavp;

    if-eqz v0, :cond_7

    .line 58
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavp;

    goto :goto_3

    .line 59
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_3
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
