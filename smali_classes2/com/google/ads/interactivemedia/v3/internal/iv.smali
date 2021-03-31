.class public final Lcom/google/ads/interactivemedia/v3/internal/iv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:J

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    .line 41
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Z

    const/16 v1, 0x47

    const-wide/32 v2, 0x1b8a0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v8

    .line 5
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    .line 7
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    return v5

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {p1, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_0
    if-lt v0, p2, :cond_3

    .line 14
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v2, v2, v0

    if-ne v2, v1, :cond_2

    .line 15
    invoke-static {p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    move-wide v6, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:J

    .line 17
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Z

    return v4

    .line 18
    :cond_4
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)I

    move-result p1

    return p1

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:Z

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 23
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    return v5

    .line 24
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 26
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {p1, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v0

    :goto_2
    if-ge p2, v0, :cond_8

    .line 30
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    aget-byte v2, v2, p2

    if-ne v2, v1, :cond_7

    .line 31
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 32
    :cond_8
    :goto_3
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:J

    .line 33
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:Z

    return v4

    .line 34
    :cond_9
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->f:J

    cmp-long v0, p2, v6

    if-nez v0, :cond_a

    .line 35
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)I

    move-result p1

    return p1

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide p2

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 38
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    .line 39
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->h:J

    return-wide v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    return-object v0
.end method
