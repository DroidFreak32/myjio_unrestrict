.class public abstract Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzami;
.implements Lcom/google/android/gms/internal/ads/zzato;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzami<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzato;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzbss:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzcco:Lcom/google/android/gms/internal/ads/zzact;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public zzccq:Lcom/google/android/gms/internal/ads/zzaft;

.field public zzccr:Ljava/lang/Runnable;

.field public final zzccs:Ljava/lang/Object;

.field public zzcct:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzact;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccs:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzcct:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzacm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzcct:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzcct:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->stopLoading()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi(Lcom/google/android/gms/internal/ads/zzasg;)Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzag(I)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzag(I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvp()V

    .line 3
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzcco:Lcom/google/android/gms/internal/ads/zzact;

    .line 4
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    .line 5
    new-instance v13, Lcom/google/android/gms/internal/ads/zzakm;

    move-object v1, v13

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzacm;->zzccq:Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzaft;->zzbvu:Ljava/util/List;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzaft;->zzbvv:Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzaft;->zzcil:Ljava/util/List;

    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaft;->orientation:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/zzaft;->zzbwb:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafp;->zzcgp:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzaft;->zzcij:Z

    move-object/from16 v46, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v47, v13

    move-object v13, v0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v48, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcik:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzadk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcii:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzcrt:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcin:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcio:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzcrn:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcix:Lcom/google/android/gms/internal/ads/zzajk;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzciy:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzciz:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcja:Z

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcjb:Lcom/google/android/gms/internal/ads/zzafv;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzbvy:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzcje:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    move-object/from16 v38, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzzy:Z

    move/from16 v39, v15

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzcsd:Z

    move/from16 v40, v13

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzcji:Z

    move/from16 v41, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzbvw:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzzz:Z

    move/from16 v43, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzcjj:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzaft;->zzcjl:Z

    move/from16 v45, v0

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzasg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzya;JLcom/google/android/gms/internal/ads/zzjo;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzajk;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzafv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhv;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzcct:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzag(I)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccr:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract zzpd()V
.end method

.method public final synthetic zzpe()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccr:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->zzccr:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbdj:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzacm;->zzpd()V

    const/4 v0, 0x0

    return-object v0
.end method
