.class public final Lcom/google/android/gms/internal/ads/zzke;
.super Lcom/google/android/gms/internal/ads/zzlj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mLock:Ljava/lang/Object;

.field public final zzavy:Ljava/util/Random;

.field public zzavz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavy:Ljava/util/Random;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzke;->zzjh()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavz:J

    return-wide v0
.end method

.method public final zzjh()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavy:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x80000000L

    add-long/2addr v4, v6

    .line 3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavz:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 4
    :cond_1
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavz:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
