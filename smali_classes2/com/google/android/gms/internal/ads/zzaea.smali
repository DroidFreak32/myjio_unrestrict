.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzadw<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzaak:Lcom/google/android/gms/internal/ads/zzaop;

.field public zzaas:Ljava/lang/String;

.field public final zzbmj:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzcel:Lcom/google/android/gms/ads/internal/zzbb;

.field public zzcfb:Lcom/google/android/gms/internal/ads/zzapi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcfc:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

.field public final zzcfd:Lcom/google/android/gms/internal/ads/zzpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaak:Lcom/google/android/gms/internal/ads/zzaop;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaak:Lcom/google/android/gms/internal/ads/zzaop;

    sget-object p5, Lcom/google/android/gms/internal/ads/zznw;->zzbeh:Lcom/google/android/gms/internal/ads/zznl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    .line 12
    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/ads/internal/zzv;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    .line 13
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaea;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfc:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    .line 14
    new-instance p4, Lcom/google/android/gms/internal/ads/zzpr;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Lcom/google/android/gms/internal/ads/zzpn;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfd:Lcom/google/android/gms/internal/ads/zzpr;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaea;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic zzb(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    .line 3
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    .line 2
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzaas:Ljava/lang/String;

    const-string v1, "ads_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzaps;)V

    const-string v2, "/nativeAdPreProcess"

    .line 4
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    .line 5
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzasg;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 12

    const-string v0, "Javascript has loaded for native ads."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcel:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v9, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzafv;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    .line 4
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfc:Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    const-string v1, "/logScionEvent"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfd:Lcom/google/android/gms/internal/ads/zzpr;

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lcom/google/android/gms/internal/ads/zzaea;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zznk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzcfb:Lcom/google/android/gms/internal/ads/zzapi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V

    return-void
.end method
