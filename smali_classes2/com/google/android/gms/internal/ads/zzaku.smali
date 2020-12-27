.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public volatile zzctm:I

.field public volatile zzctn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzcto:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctn:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    return-void
.end method

.method private final zzd(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzry()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    if-eq v3, p1, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    sget p2, Lcom/google/android/gms/internal/ads/zzakv;->zzctq:I

    if-ne p1, p2, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctn:J

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzry()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    sget v4, Lcom/google/android/gms/internal/ads/zzakv;->zzctq:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctn:J

    sget-object v5, Lcom/google/android/gms/internal/ads/zznw;->zzbii:Lcom/google/android/gms/internal/ads/zznl;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzcto:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    .line 7
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzaa(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzakv;->zzcto:I

    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzctp:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(II)V

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzakv;->zzctp:I

    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzcto:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(II)V

    return-void
.end method

.method public final zzrn()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzry()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    sget v1, Lcom/google/android/gms/internal/ads/zzakv;->zzctp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzro()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;->zzry()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzctm:I

    sget v1, Lcom/google/android/gms/internal/ads/zzakv;->zzctq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzrp()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakv;->zzctp:I

    sget v1, Lcom/google/android/gms/internal/ads/zzakv;->zzctq:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(II)V

    return-void
.end method
