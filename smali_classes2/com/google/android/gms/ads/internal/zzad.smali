.class public final Lcom/google/android/gms/ads/internal/zzad;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public zzxy:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzad;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzad;->zzxy:J

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;ZLcom/google/android/gms/internal/ads/zzakq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;ZLcom/google/android/gms/internal/ads/zzakq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zzad;->zzxy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzad;->zzxy:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakq;->zzrg()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbff:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakq;->zzrh()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    .line 15
    :goto_2
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzad;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/ads/zzxd;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzad;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzxd;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/internal/ads/zzxh;->zzbuf:Lcom/google/android/gms/internal/ads/zzxg;

    const-string v0, "google.afma.config.fetchAppSettings"

    .line 18
    invoke-virtual {p2, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzxk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p2

    .line 19
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    .line 21
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    .line 23
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p5, "is_init"

    .line 24
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzxc;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/google/android/gms/ads/internal/zzae;->zzxz:Lcom/google/android/gms/internal/ads/zzaos;

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p2

    if-eqz p7, :cond_b

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 31
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 33
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
