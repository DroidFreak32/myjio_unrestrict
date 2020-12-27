.class public final Lcom/google/android/gms/internal/ads/zzadd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzakm;",
        ">;"
    }
.end annotation


# static fields
.field public static zzcdi:J = 0xaL
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mErrorCode:I

.field public final mLock:Ljava/lang/Object;

.field public final zzaar:Lcom/google/android/gms/internal/ads/zzadw;

.field public final zzbmj:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public final zzcdj:Lcom/google/android/gms/internal/ads/zzamz;

.field public final zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

.field public zzcdl:Z

.field public zzcdm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcdn:Lorg/json/JSONObject;

.field public zzcdo:Ljava/lang/String;

.field public zzcdp:Ljava/lang/String;

.field public final zzwe:Lcom/google/android/gms/internal/ads/zzoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdj:Lcom/google/android/gms/internal/ads/zzamz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzds()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdl:Z

    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->mErrorCode:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdm:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdo:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzadd;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzadm;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/zzadm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbb;)V

    return-object v6
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzpo;Z)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 50

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadd;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzadd;->mErrorCode:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    .line 3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadd;->mErrorCode:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    .line 4
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    .line 5
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 v6, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzbvu:Ljava/util/List;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzaft;->zzbvv:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzcdm:Ljava/util/List;

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

    const-wide/16 v21, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v23, v3

    move-object/from16 v49, v4

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcii:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcru:J

    move-wide/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcio:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzcdn:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcja:Z

    move/from16 v36, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcjb:Lcom/google/android/gms/internal/ads/zzafv;

    move-object/from16 v37, v3

    const/16 v38, 0x0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzbvy:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzcdo:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    move-object/from16 v41, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzzy:Z

    move/from16 v42, v3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    move/from16 v43, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzbvw:Ljava/util/List;

    move-object/from16 v45, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzzz:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadd;->zzcdp:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    move/from16 v48, v2

    move/from16 v44, p2

    move-object/from16 v4, v49

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzasg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzya;JLcom/google/android/gms/internal/ads/zzjo;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzajk;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzafv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    .line 24
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(IZ)V

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpa;

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdj:Lcom/google/android/gms/internal/ads/zzamz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzadj;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanf;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;)V

    return-void
.end method

.method private final zzai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdl:Z

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadd;->mErrorCode:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzasg;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzbem:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzasg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 4
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzasg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzasg;"
        }
    .end annotation

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbel:Lcom/google/android/gms/internal/ads/zznl;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzasg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrg;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(Lcom/google/android/gms/internal/ads/zzrg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzj(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapi;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic zzk(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzj(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzph()Lcom/google/android/gms/internal/ads/zzakm;
    .locals 15

    const-string v0, "custom_template_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzbb;->getUuid()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzpi()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaft;->zzcih:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ads"

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x3

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zzai(I)V

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    .line 11
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v3

    sget-wide v4, Lcom/google/android/gms/internal/ads/zzadd;->zzcdi:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    .line 13
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "json"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_4

    const-string v3, "enable_omid"

    .line 17
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "omid_settings"

    if-nez v3, :cond_5

    .line 18
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v5

    :goto_3
    move-object v13, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v6, "omid_html"

    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v7, p0, v5}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v5

    goto :goto_3

    .line 26
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzpi()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "template_id"

    .line 27
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "instream"

    const-string v7, "type"

    .line 28
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v7, :cond_9

    .line 30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzpy;->zzbmw:Z

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 31
    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v8, :cond_a

    .line 32
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzpy;->zzbmy:Z

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    goto/16 :goto_9

    :cond_b
    const-string v6, "2"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(ZZZ)V

    goto :goto_9

    :cond_c
    const-string v6, "1"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzady;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzady;-><init>(ZZZ)V

    goto :goto_9

    :cond_d
    const-string v6, "3"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 41
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {v10, p0, v6, v5}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    sget-wide v10, Lcom/google/android/gms/internal/ads/zzadd;->zzcdi:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzaps;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Z)V

    goto :goto_9

    :cond_e
    const-string v5, "No handler for custom template: "

    .line 44
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzai(I)V

    :cond_11
    :goto_8
    move-object v0, v2

    .line 46
    :goto_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzpi()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    if-nez v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v5, "tracking_urls_and_actions"

    .line 47
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "impression_tracking_urls"

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v7, v2

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 50
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_14

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v7, :cond_15

    move-object v6, v2

    goto :goto_c

    .line 52
    :cond_15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_c
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdm:Ljava/util/List;

    const-string v6, "active_view"

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdn:Lorg/json/JSONObject;

    const-string v5, "debug_signals"

    .line 54
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdo:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdp:Ljava/lang/String;

    .line 56
    invoke-interface {v0, p0, v9}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzpo;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Failed to retrieve ad assets."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 58
    :cond_16
    new-instance v14, Lcom/google/android/gms/internal/ads/zzpq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v4, v14

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzck;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(Lcom/google/android/gms/internal/ads/zzpm;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v0, v2

    .line 59
    :goto_e
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzpf;

    if-eqz v4, :cond_18

    .line 60
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzpf;

    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzpf;)V

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzaar:Lcom/google/android/gms/internal/ads/zzadw;

    const-string v6, "/nativeAdCustomClick"

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 63
    :cond_18
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzpo;Z)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/zzbb;->zzg(Lcom/google/android/gms/internal/ads/zzasg;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "Error occured while doing native ads initialization."

    .line 65
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v3, "Timeout when loading native ad."

    .line 66
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    const-string v3, "Malformed native JSON response."

    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdl:Z

    if-nez v0, :cond_19

    .line 69
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzai(I)V

    .line 70
    :cond_19
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzpo;Z)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v0

    return-object v0
.end method

.method private final zzpi()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdl:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zzph()Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 11

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxi()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzafp;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zza;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzasm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatt;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzapr;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v0

    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasg;->zzvv()Lcom/google/android/gms/internal/ads/zzatn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzatn;->zza(Lcom/google/android/gms/internal/ads/zzato;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 46
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzasg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadd;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v5

    .line 35
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzado;

    const/4 v6, 0x1

    move-object v4, v1

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadm;ZLcom/google/android/gms/internal/ads/zzaps;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(IZ)V

    return-object p2
.end method

.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzpa;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzbmj:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzwe:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzadd;->zzcdk:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/ads/internal/zzbb;)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v0

    const-string v1, "type"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "instream"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzadm;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final zzd(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzai(I)V

    :cond_0
    return-void
.end method

.method public final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/internal/ads/zzov;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const-string v2, "text_size"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3e8

    const-string v2, "animation_ms"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0xfa0

    const-string v2, "presentation_ms"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzadd;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->versionCode:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzbmz:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "images"

    move-object/from16 v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    .line 15
    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzapi;

    .line 21
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/zzaps;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    .line 22
    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadi;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaot;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    return-object v0
.end method
