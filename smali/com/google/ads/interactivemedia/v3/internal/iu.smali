.class public final Lcom/google/ads/interactivemedia/v3/internal/iu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fm;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;J)Lcom/google/ads/interactivemedia/v3/internal/fl;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    .line 7
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_4

    .line 8
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-gt v14, v4, :cond_4

    .line 10
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->c:I

    invoke-static {v3, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_3

    .line 11
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v15, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_1

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    .line 12
    invoke-static {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    return-object v1

    :cond_0
    add-long/2addr v1, v11

    .line 13
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_2

    int-to-long v3, v13

    add-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    return-object v1

    :cond_2
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    .line 15
    :cond_3
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_4
    cmp-long v3, v9, v7

    if-eqz v3, :cond_5

    add-long/2addr v1, v5

    .line 16
    invoke-static {v9, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b(JJ)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    return-object v1

    .line 17
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fl;->a:Lcom/google/ads/interactivemedia/v3/internal/fl;

    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    .line 19
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    return-void
.end method
