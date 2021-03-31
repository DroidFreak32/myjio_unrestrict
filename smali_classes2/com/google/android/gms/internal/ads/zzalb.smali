.class public final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzdit:Ljava/lang/String;

.field private zzdiu:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;"
        }
    .end annotation
.end field

.field private zzdiv:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;"
        }
    .end annotation
.end field

.field private zzdiw:Lcom/google/android/gms/internal/ads/zzals;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiu:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiv:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzako;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiu:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiv:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzalb;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/ads/internal/util/zzau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiu:Lcom/google/android/gms/ads/internal/util/zzau;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzalb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiv:Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzals;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazu;Lcom/google/android/gms/internal/ads/zzazs;)V

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzako;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    :cond_0
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazx;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazx;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazx;->reject()V

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalh;->zzb(Lcom/google/android/gms/internal/ads/zzako;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

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

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzals;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzbpd:Lcom/google/android/gms/internal/ads/zzazh;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadm;->zzddw:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbr;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/ads/internal/util/zzbr;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzcv(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzcw(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdit:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzcx(Ljava/lang/String;)V

    .line 21
    :goto_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzedd:Lcom/google/android/gms/internal/ads/zzduw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzalm;->zzdjh:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazx;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalo;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalc;->zzdix:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Lcom/google/android/gms/internal/ads/zzazu;Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazx;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztv()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzals;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztv()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztv()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztv()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 15
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalb;->status:I

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdiw:Lcom/google/android/gms/internal/ads/zzals;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zztv()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
