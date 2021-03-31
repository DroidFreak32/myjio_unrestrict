.class public final Lcom/google/android/gms/internal/ads/zzbbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzon;


# instance fields
.field private final context:Landroid/content/Context;

.field private isOpen:Z

.field private uri:Landroid/net/Uri;

.field private zzbuu:Z

.field private zzbuw:J

.field private zzbux:Z

.field private final zzbvf:Ljava/lang/String;

.field private final zzbvg:I

.field private final zzemf:Lcom/google/android/gms/internal/ads/zzpd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "Lcom/google/android/gms/internal/ads/zzon;",
            ">;"
        }
    .end annotation
.end field

.field private final zzemg:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzemh:Lcom/google/android/gms/internal/ads/zzbby;

.field private final zzemi:Z

.field private zzemj:Ljava/io/InputStream;

.field private volatile zzemk:Lcom/google/android/gms/internal/ads/zztf;

.field private zzeml:Z

.field private zzemm:Z

.field private zzemn:Lcom/google/android/gms/internal/ads/zzdyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzemo:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzon;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzon;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "Lcom/google/android/gms/internal/ads/zzon;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzbby;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemg:Lcom/google/android/gms/internal/ads/zzon;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemf:Lcom/google/android/gms/internal/ads/zzpd;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvf:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvg:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuu:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbux:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemm:Z

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuw:J

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemo:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemn:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabf;->zzcqn:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    return-void
.end method

.method private final zzabn()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcti:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbux:Z

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzctj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemm:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemf:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzoo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->isOpen:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->isOpen:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->uri:Landroid/net/Uri;

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemg:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzon;->close()V

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemf:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentLength()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemn:Lcom/google/android/gms/internal/ads/zzdyz;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzegp:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 7
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemn:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemn:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    .line 10
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemo:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemn:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->isOpen:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemg:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzon;->read([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemf:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Ljava/lang/Object;I)V

    :cond_2
    return p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoo;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->isOpen:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->isOpen:Z

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->uri:Landroid/net/Uri;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 6
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoo;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zztf;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzctf:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v3, :cond_7

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zztf;->zzbve:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvf:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdwc;->zzhg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zztf;->zzbvf:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvg:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zztf;->zzbvg:I

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zztf;->zzbvd:Z

    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzcth:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzctg:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlk()Lcom/google/android/gms/internal/ads/zztq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbw;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zztq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztf;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    .line 24
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zztt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztt;->zzmy()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuu:Z

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztt;->zznb()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbux:Z

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztt;->zzmz()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemm:Z

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztt;->zzna()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuw:J

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzabn()Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztt;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    .line 31
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    if-eqz v7, :cond_2

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(ZJ)V

    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    return-wide v4

    .line 37
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(ZJ)V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    const/4 v4, 0x0

    .line 41
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(ZJ)V

    .line 45
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    const/4 v4, 0x0

    .line 47
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(ZJ)V

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move v2, v4

    .line 52
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemh:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbby;->zzb(ZJ)V

    .line 54
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzee(Ljava/lang/String;)V

    .line 56
    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v1, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zztf;->zzbve:J

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvf:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwc;->zzhg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztf;->zzbvf:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbvg:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zztf;->zzbvg:I

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzmv()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzmy()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuu:Z

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zznb()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbux:Z

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzmz()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemm:Z

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzna()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuw:J

    .line 67
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzabn()Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzmw()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemj:Ljava/io/InputStream;

    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemi:Z

    if-eqz v0, :cond_6

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzoo;)V

    :cond_6
    return-wide v4

    .line 72
    :cond_7
    :goto_4
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v0, :cond_8

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztf;->url:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoo;->zzbia:[B

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzoo;->zzbib:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzoo;->position:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzoo;->zzcm:J

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzoo;->zzck:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/gms/internal/ads/zzoo;->flags:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemg:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzoo;)J

    move-result-wide v0

    return-wide v0

    .line 77
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzabl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeml:Z

    return v0
.end method

.method public final zzabm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemm:Z

    return v0
.end method

.method public final synthetic zzabo()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzemk:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzb(Lcom/google/android/gms/internal/ads/zztf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzmy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuu:Z

    return v0
.end method

.method public final zzna()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbuw:J

    return-wide v0
.end method

.method public final zznb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbux:Z

    return v0
.end method
