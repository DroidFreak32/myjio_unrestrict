.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/zzlg;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzkp;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xc65d40

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/zzak;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createAdOverlay(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzabw;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzccf:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzku;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xc65d40

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/zzx;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzacg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzku;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaop;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xc65d40

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p5, Lcom/google/android/gms/internal/ads/zznw;->zzbcd:Lcom/google/android/gms/internal/ads/zznl;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zznw;->zzbce:Lcom/google/android/gms/internal/ads/zznl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzva;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/zzal;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzqo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzqt;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyn;I)Lcom/google/android/gms/internal/ads/zzaid;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzahu;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-object p3
.end method

.method public createRewardedVideoAdSku(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzaid;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSearchAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzku;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 4
    new-instance p4, Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzbp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzll;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/ads/zzll;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzau(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(IIZZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzay;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/ads/internal/zzay;

    move-result-object p1

    return-object p1
.end method
