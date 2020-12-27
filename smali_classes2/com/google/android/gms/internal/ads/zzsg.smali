.class public abstract Lcom/google/android/gms/internal/ads/zzsg;
.super Lcom/google/android/gms/internal/ads/zzen;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlm()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzll()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlr;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlv;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->isCustomMuteThisAdEnabled()Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->cancelUnconfirmedClick()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 20
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzsc;

    if-eqz p4, :cond_1

    .line 22
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsc;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 29
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 32
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 35
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->reportTouchEvent(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 38
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->writeBoolean(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->performClick(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlh()Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 48
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->destroy()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 50
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 56
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getStore()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getStarRating()D

    move-result-wide p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 65
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 74
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getImages()Ljava/util/List;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 80
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzsf;->getHeadline()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
