.class public abstract Lcom/google/android/gms/internal/ads/zzkv;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzku;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzku;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzku;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzku;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zzr(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzkz;

    if-eqz p4, :cond_1

    .line 10
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzkz;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkz;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzcj()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->setImmersiveMode(Z)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzbx()Lcom/google/android/gms/internal/ads/zzkj;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzbw()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzme;

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzme;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 32
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zznf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznf;

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zznf;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 35
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->setUserId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaij;->zzac(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzaii;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 44
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->isLoading()Z

    move-result p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    .line 47
    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->setManualImpressionsEnabled(Z)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 52
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzli;

    if-eqz p4, :cond_3

    .line 53
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzli;

    goto :goto_1

    .line 54
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 57
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 58
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 59
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz p4, :cond_5

    .line 60
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzkg;

    goto :goto_2

    .line 61
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Landroid/os/IBinder;)V

    .line 62
    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 64
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoq;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 67
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 70
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzack;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzacj;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 74
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzace;->zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 77
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjo;

    .line 78
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzjo;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 80
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzbk()Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_5

    .line 83
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzbm()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 85
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->stopLoading()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 87
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->showInterstitial()V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 89
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 90
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 91
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzlc;

    if-eqz p4, :cond_7

    .line 92
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzlc;

    goto :goto_3

    .line 93
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_3
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 96
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 97
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 98
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzkj;

    if-eqz p4, :cond_9

    .line 99
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzkj;

    goto :goto_4

    .line 100
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Landroid/os/IBinder;)V

    .line 101
    :goto_4
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zzku;->zza(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 103
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->resume()V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 105
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->pause()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 107
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjk;

    .line 108
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzku;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result p1

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 111
    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->isReady()Z

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_5

    .line 114
    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->destroy()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 116
    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzku;->zzbj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
