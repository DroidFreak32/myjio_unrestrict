.class public final Lcom/google/ads/interactivemedia/v3/internal/ep;
.super Lcom/google/ads/interactivemedia/v3/internal/ed;
.source "IMASDK"


# instance fields
.field private e:I

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    return-void
.end method

.method private final a(J)I
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private final a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 55
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final a([BI)V
    .locals 2

    .line 51
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:Z

    :cond_0
    return-void
.end method

.method private final b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    invoke-direct {p0, p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a([BI)V

    .line 15
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v4, v5

    .line 21
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    array-length v7, v6

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    sub-int/2addr v7, v8

    if-ge v4, v0, :cond_3

    if-ge v5, v7, :cond_3

    .line 22
    invoke-direct {p0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a([BI)V

    .line 23
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    .line 24
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    array-length v6, v4

    if-ne v5, v6, :cond_5

    .line 30
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:Z

    if-eqz v6, :cond_4

    .line 31
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    invoke-direct {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a([BI)V

    .line 32
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    shl-int/lit8 v1, v7, 0x1

    sub-int/2addr v6, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v6, v1

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    goto :goto_1

    .line 33
    :cond_4
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v5, v1

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    invoke-direct {p0, p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 35
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    .line 36
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    .line 37
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    .line 42
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_a

    .line 49
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:Z

    .line 50
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->h()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/dk;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    shl-int/lit8 v0, p2, 0x1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(III)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(III)V

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(J)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->i:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->j:I

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->l:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->f:Z

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->k:I

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:[B

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->h:[B

    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ep;->m:J

    return-wide v0
.end method
