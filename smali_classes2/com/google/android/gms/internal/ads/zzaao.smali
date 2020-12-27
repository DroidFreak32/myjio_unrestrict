.class public abstract Lcom/google/android/gms/internal/ads/zzaao;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzw(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaan;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaan;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 6
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaaj;

    if-eqz v7, :cond_1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaj;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 15
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza([Ljava/lang/String;[Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 17
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 20
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaan;->zzoo()V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 27
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 28
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaal;

    if-eqz v7, :cond_3

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaal;

    goto :goto_2

    .line 30
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 31
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 32
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 34
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaan;->showInterstitial()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 36
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 41
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 42
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v7, :cond_5

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaah;

    goto :goto_4

    .line 44
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 45
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 46
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 48
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaan;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_a

    .line 51
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 56
    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 57
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaaf;

    if-eqz v7, :cond_7

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaf;

    goto :goto_6

    .line 59
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaag;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 60
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyt;

    move-result-object v7

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzjo;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 62
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaaf;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_a

    .line 64
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaan;->zzon()Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 67
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaan;->zzom()Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 70
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 72
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 73
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjo;

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_8
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 76
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 77
    instance-of v7, v1, Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz v7, :cond_9

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaq;

    goto :goto_8

    .line 79
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 80
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
