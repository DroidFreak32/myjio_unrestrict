.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile zzebl:I

.field private volatile zzebm:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->lock:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzayk;->zzebh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebm:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzwv()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    sget v4, Lcom/google/android/gms/internal/ads/zzayk;->zzebj:I

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebm:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zzabf;->zzcwh:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, v5, v0

    if-gtz v3, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzayk;->zzebh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    .line 7
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayl;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 11
    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebl:I

    if-ne v2, v4, :cond_2

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzebm:J

    .line 15
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
