.class public final Lcom/google/android/gms/internal/ads/zzagk;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final sLock:Ljava/lang/Object;

.field public static final zzcjx:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static zzcjy:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static zzcjz:Lcom/google/android/gms/internal/ads/zzwc;

.field public static zzcka:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field public static zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field public static zzckc:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzccs:Ljava/lang/Object;

.field public final zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

.field public final zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

.field public zzcfy:Lcom/google/android/gms/internal/ads/zzia;

.field public zzckd:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjx:J

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagk;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjy:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjz:Lcom/google/android/gms/internal/ads/zzwc;

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcka:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzccs:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfy:Lcom/google/android/gms/internal/ads/zzia;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzagk;->sLock:Ljava/lang/Object;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/zzagk;->zzcjy:Z

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    .line 10
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/zzagk;->zzcka:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zzckc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzafq;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    sget-object p2, Lcom/google/android/gms/internal/ads/zznw;->zzayc:Lcom/google/android/gms/internal/ads/zznl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzagq;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzamu;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zzcjz:Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjy:Z

    .line 18
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfv:Lcom/google/android/gms/internal/ads/zzaet;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzckd:Lcom/google/android/gms/internal/ads/zzwp;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzev()Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahi;->zzs(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzahg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 6
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 7
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzagv;->zzckn:Lcom/google/android/gms/internal/ads/zzahg;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagv;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 11
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    .line 12
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    .line 13
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 14
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adid"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lat"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzckd:Lcom/google/android/gms/internal/ads/zzwp;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcka:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaft;
    .locals 8

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalo;->zzsw()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzav(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjx:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    .line 11
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object p1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzafp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object p1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    :cond_2
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object p1

    .line 19
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object p1

    .line 20
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(I)V

    return-object p1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcka:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public static synthetic zzpq()Lcom/google/android/gms/ads/internal/gmsg/zzz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzckb:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    return-object v0
.end method

.method public static synthetic zzpr()Lcom/google/android/gms/internal/ads/zzwc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagk;->zzcjz:Lcom/google/android/gms/internal/ads/zzwc;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzccs:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzagk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzdn()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfw:Lcom/google/android/gms/internal/ads/zzafq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzagk;->zzc(Lcom/google/android/gms/internal/ads/zzafp;)Lcom/google/android/gms/internal/ads/zzaft;

    move-result-object v3

    .line 8
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagk;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzakd;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaft;->errorCode:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzaft;->zzcin:J

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzagk;->zzcfy:Lcom/google/android/gms/internal/ads/zzia;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzjo;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzia;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzakn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
