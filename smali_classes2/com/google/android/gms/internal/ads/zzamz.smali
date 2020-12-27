.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static zzcxc:Lcom/google/android/gms/internal/ads/zzv;

.field public static final zzcxd:Ljava/lang/Object;

.field public static final zzcxe:Lcom/google/android/gms/internal/ads/zzanf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzanf<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxd:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzana;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxe:Lcom/google/android/gms/internal/ads/zzanf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamz;->zzbd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public static zzbd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxd:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamz;->zzcxc:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbgc:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzbc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzas;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzas;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzai;)V

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzm;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzv;->start()V

    .line 12
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxc:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxc:Lcom/google/android/gms/internal/ads/zzv;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzang;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzana;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzand;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzang;)V

    .line 9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v13, Lcom/google/android/gms/internal/ads/zzane;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzamz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzaoe;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoe;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzane;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzane;->zzh()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zzcxc:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzr;

    return-object v10
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzanf<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamz;->zzcxc:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzanf;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaot;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzanf;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
