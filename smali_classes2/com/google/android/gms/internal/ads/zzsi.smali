.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbof:Lcom/google/android/gms/internal/ads/zzsf;

.field public final zzbog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field public final zzboh:Lcom/google/android/gms/internal/ads/zzqn;

.field public final zzboi:Lcom/google/android/gms/ads/VideoController;

.field public final zzboj:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field public final zzbok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbog:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboi:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbok:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v4, :cond_1

    .line 12
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqk;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbog:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    if-eqz v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbok:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(Lcom/google/android/gms/internal/ads/zzlu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzle()Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, p1

    .line 25
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboh:Lcom/google/android/gms/internal/ads/zzqn;

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zzlh()Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsf;->zzlh()Lcom/google/android/gms/internal/ads/zzqg;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Lcom/google/android/gms/internal/ads/zzqg;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-exception v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboj:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->cancelUnconfirmedClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboj:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboh:Lcom/google/android/gms/internal/ads/zzqn;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbog:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbok:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboi:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsf;->getVideoController()Lcom/google/android/gms/internal/ads/zzly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzly;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzboi:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->isCustomMuteThisAdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsi;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzlu;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzlx;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlx;->zzji()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzlu;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzsf;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzlq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzbd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsi;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzbh()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbof:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zzlg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
