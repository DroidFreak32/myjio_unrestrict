.class public abstract Lcom/google/ads/interactivemedia/v3/internal/nq;
.super Lcom/google/ads/interactivemedia/v3/internal/ng;
.source "IMASDK"


# instance fields
.field private a:[B

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    return-void
.end method

.method public abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    const/16 v3, 0x4000

    if-nez v0, :cond_1

    new-array v0, v3, [B

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    goto :goto_1

    .line 5
    :cond_1
    array-length v4, v0

    add-int/lit16 v5, v1, 0x4000

    if-ge v4, v5, :cond_2

    .line 6
    array-length v4, v0

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ty;->a([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nq;->a([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->j:Lcom/google/ads/interactivemedia/v3/internal/ty;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    throw v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nq;->a:[B

    return-object v0
.end method
