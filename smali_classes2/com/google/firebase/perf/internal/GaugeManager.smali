.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$zza;
    }
.end annotation


# static fields
.field public static zzdm:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field public final zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

.field public final zzdn:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field public final zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

.field public zzdq:Lcom/google/firebase/perf/internal/zzc;

.field public zzdr:Lcom/google/firebase/perf/internal/zzp;

.field public zzds:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public zzdt:Ljava/lang/String;

.field public zzdu:Ljava/util/concurrent/ScheduledFuture;

.field public final zzdv:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzar;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzar;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/firebase/perf/internal/zzc;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    return-void
.end method

.method public static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzar;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzu()V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzu()V

    :cond_1
    return-void
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzec()Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbu;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzbf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzbf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzca;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public static declared-synchronized zzbe()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdm:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbh()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzar;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/firebase/perf/internal/zzc;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    .line 19
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/firebase/perf/internal/zzc;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zza(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzca;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzb(Lcom/google/firebase/perf/internal/GaugeManager$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbq;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$zza;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    .line 3
    :cond_0
    sget-object v3, Lcom/google/firebase/perf/internal/zzn;->zzdw:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()J

    move-result-wide v8

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4

    :cond_3
    move-wide v8, v6

    .line 6
    :cond_4
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_5

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzb(J)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v8, v6

    .line 8
    :goto_3
    sget-object v3, Lcom/google/firebase/perf/internal/zzn;->zzdw:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    move-wide v3, v6

    goto :goto_4

    .line 9
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()J

    move-result-wide v3

    goto :goto_4

    .line 11
    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v3

    :goto_4
    cmp-long v13, v3, v6

    if-eqz v13, :cond_a

    cmp-long v13, v3, v10

    if-gtz v13, :cond_b

    :cond_a
    move-wide v3, v6

    .line 13
    :cond_b
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v10}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    cmp-long v10, v3, v6

    if-nez v10, :cond_d

    goto :goto_5

    .line 14
    :cond_d
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzb(J)V

    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_f

    cmp-long v5, v8, v6

    if-nez v5, :cond_e

    goto :goto_6

    .line 15
    :cond_e
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_6
    move-wide v8, v3

    :cond_f
    cmp-long v3, v8, v6

    if-nez v3, :cond_10

    return-void

    .line 16
    :cond_10
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 18
    :try_start_0
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v11, v1, v0, v2}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const-wide/16 v2, 0x14

    mul-long v14, v8, v2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v14

    .line 19
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final zzbf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzar;->zzt()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzo;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzo;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbq;->zzjb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    return-void
.end method

.method public final zzbg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcx:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzar;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzar;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzca;->zzec()Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdu()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzp;->zzbj()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzca$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;)Lcom/google/android/gms/internal/firebase-perf/zzca$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzca;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/zzp;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/zzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzp;

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
