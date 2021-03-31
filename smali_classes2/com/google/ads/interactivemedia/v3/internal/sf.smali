.class public Lcom/google/ads/interactivemedia/v3/internal/sf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/se;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/ads/interactivemedia/v3/internal/se;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->a:Z

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->b:I

    .line 7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->c:[B

    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->d:[Lcom/google/ads/interactivemedia/v3/internal/se;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/ads/interactivemedia/v3/internal/se;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/se;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/se;-><init>([BI)V
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

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->e:I

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->d:[Lcom/google/ads/interactivemedia/v3/internal/se;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a([Lcom/google/ads/interactivemedia/v3/internal/se;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/ads/interactivemedia/v3/internal/se;)V
    .locals 6

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 11
    array-length v1, v2

    shl-int/lit8 v1, v1, 0x1

    array-length v3, p1

    add-int/2addr v0, v3

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/se;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    aget-object v4, v3, v1

    .line 7
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v5, v3, v2

    .line 9
    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 10
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 11
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->h:[Lcom/google/ads/interactivemedia/v3/internal/se;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->b:I

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(I)V
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

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sf;->b:I
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
