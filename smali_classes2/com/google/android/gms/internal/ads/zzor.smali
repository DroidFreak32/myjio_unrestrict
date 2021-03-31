.class public final Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzol;


# instance fields
.field private final zzbit:Z

.field private final zzbiu:I

.field private final zzbiv:[B

.field private final zzbiw:[Lcom/google/android/gms/internal/ads/zzoi;

.field private zzbix:I

.field private zzbiy:I

.field private zzbiz:I

.field private zzbja:[Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzor;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpc;->checkArgument(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpc;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbit:Z

    const/high16 p2, 0x10000

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzoi;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiv:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzoi;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiw:[Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzor;->zzbf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiw:[Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzor;->zza([Lcom/google/android/gms/internal/ads/zzoi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza([Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    .line 5
    array-length v1, v2

    shl-int/2addr v1, v4

    array-length v3, p1

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzoi;->data:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpc;->checkArgument(Z)V

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbf(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbix:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbix:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzor;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzin()Lcom/google/android/gms/internal/ads/zzoi;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoi;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I

    return v0
.end method

.method public final declared-synchronized zzir()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbix:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiu:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzf(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiy:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbja:[Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbiz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
