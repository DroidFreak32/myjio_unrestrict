.class public Lcom/google/firebase/perf/internal/zzc;
.super Ljava/lang/Object;


# static fields
.field public static zzcm:Lcom/google/firebase/perf/internal/zzc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final zzcn:Ljava/util/concurrent/ExecutorService;

.field public zzco:Lcom/google/firebase/FirebaseApp;

.field public zzcp:Lcom/google/firebase/perf/FirebasePerformance;

.field public zzcq:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public zzcr:Landroid/content/Context;

.field public zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public zzct:Ljava/lang/String;

.field public final zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

.field public zzcv:Lcom/google/firebase/perf/internal/zzu;

.field public zzcw:Lcom/google/firebase/perf/internal/zza;

.field public zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

.field public zzcy:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzu;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdm()Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/firebase/perf/internal/zzu;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zza;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/internal/zzf;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/zzf;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfg()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzdh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/google/firebase/perf/internal/zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/internal/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcw;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/google/firebase/perf/internal/zzl;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfk()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/perf/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzch;Landroid/content/Context;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfg()Lcom/google/android/gms/internal/firebase-perf/zzbo;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/zzd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/firebase/perf/internal/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfm()Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/perf/internal/zzi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzca;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/firebase/perf/internal/zzr;

    .line 24
    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/zzr;->zzbd()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_9

    return-void

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzu;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfj()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zza;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzho:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zza;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    .line 30
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfj()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfk()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    .line 35
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdf;->toByteArray()[B

    move-result-object p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzea()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzeb()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzdy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzca;->getSessionId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 10
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 15
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzca;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_2
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzev()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzew()J

    move-result-wide v5

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzel()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzem()J

    move-result-wide v3

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 45
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhs()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;->zzfe()Lcom/google/android/gms/internal/firebase-perf/zzch$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 49
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 54
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zze(Lcom/google/android/gms/internal/firebase-perf/zzch;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getDurationUs()J

    move-result-wide v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Logging TraceMetric - %s %dms"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzhs()Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;->zzgc()Lcom/google/android/gms/internal/firebase-perf/zzcw$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcw;

    .line 26
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Sessions are disabled. Dropping all sessions from Trace - %s"

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfn()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbq;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcw;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_2
    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/perf/internal/zzc;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->zzbb()V

    return-void
.end method

.method public static zzba()Lcom/google/firebase/perf/internal/zzc;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/zzc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/firebase/perf/internal/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/zzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/zzc;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzu;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/firebase/perf/internal/zzc;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->zzcm:Lcom/google/firebase/perf/internal/zzc;

    return-object v0
.end method

.method private final zzbb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzco:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzco:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzco:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzct:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzct:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzdb()Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;

    move-result-object v1

    const-string v2, "1.0.0.240228580"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzc;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbj$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    const-string v1, "FIREPERF"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 15
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/firebase/perf/internal/zzu;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/firebase/perf/internal/zzu;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/zzu;-><init>(Landroid/content/Context;JJ)V

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/firebase/perf/internal/zzu;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zza;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Z

    return-void
.end method

.method private final zzbc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzdh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    :cond_2
    return-void
.end method

.method public static zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzh;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zze;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zze;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Z

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzj;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/zzj;-><init>(Lcom/google/firebase/perf/internal/zzc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzu;->zzb(Z)V

    return-void
.end method
