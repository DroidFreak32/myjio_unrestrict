.class public final Lcom/google/android/gms/internal/ads/zzada;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzcco:Lcom/google/android/gms/internal/ads/zzact;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public final zzccq:Lcom/google/android/gms/internal/ads/zzaft;

.field public final zzcdf:Lcom/google/android/gms/internal/ads/zzadd;

.field public zzcdg:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzadd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzadd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzada;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzada;->zzcdf:Lcom/google/android/gms/internal/ads/zzadd;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzact;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzada;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzada;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzcdg:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzada;->zzcdg:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
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
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzada;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzada;->zzcdf:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzada;->zzcdg:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzada;->zzcdg:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakm;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzada;->zzcdg:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzada;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzada;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzaft;->orientation:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgp:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcik:J

    move-wide/from16 v21, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v23, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcii:J

    move-wide/from16 v24, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcin:J

    move-wide/from16 v28, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcio:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzcja:Z

    move/from16 v36, v10

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzcjb:Lcom/google/android/gms/internal/ads/zzafv;

    move-object/from16 v37, v10

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcje:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    move-object/from16 v41, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzzy:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzcji:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzzz:Z

    move/from16 v46, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzcjj:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    move/from16 v48, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzasg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzya;JLcom/google/android/gms/internal/ads/zzjo;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzajk;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzafv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 9
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzada;Lcom/google/android/gms/internal/ads/zzakm;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
