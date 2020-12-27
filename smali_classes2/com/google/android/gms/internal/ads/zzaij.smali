.class public abstract Lcom/google/android/gms/internal/ads/zzaij;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaii;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaii;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaii;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoCompleted()V

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdLeftApplication()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzahy;

    if-eqz p4, :cond_1

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahy;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzahy;)V

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdClosed()V

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoStarted()V

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdOpened()V

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaii;->onRewardedVideoAdLoaded()V

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
