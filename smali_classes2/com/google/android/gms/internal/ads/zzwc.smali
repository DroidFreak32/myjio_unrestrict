.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final zzbta:Ljava/lang/String;

.field public zzbtb:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;"
        }
    .end annotation
.end field

.field public zzbtc:Lcom/google/android/gms/internal/ads/zzamu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;"
        }
    .end annotation
.end field

.field public zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

.field public zzbte:I

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtc:Lcom/google/android/gms/internal/ads/zzamu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaop;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzamu<",
            "Lcom/google/android/gms/internal/ads/zzvr;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtc:Lcom/google/android/gms/internal/ads/zzamu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwc;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzwt;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwc;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzwt;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzwc;)Lcom/google/android/gms/internal/ads/zzamu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtb:Lcom/google/android/gms/internal/ads/zzamu;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzwc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtc:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzamu;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzwt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzwl;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbbh:Lcom/google/android/gms/internal/ads/zznl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvr;->zza(Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzanq;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzbe(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzbf(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbta:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzbg(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwj;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzwn;->zzbtr:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapy;->reject()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapy;->reject()V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwg;->zza(Lcom/google/android/gms/internal/ads/zzvr;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapy;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznh()Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwt;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznh()Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznh()Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznh()Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbte:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzbtd:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zznh()Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
