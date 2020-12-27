.class public final Lcom/google/ads/interactivemedia/v3/internal/io;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/iz;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ic;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/us;

.field public c:I

.field public d:I

.field public e:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 74
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    .line 75
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-eq v1, v3, :cond_0

    const/16 v6, 0x3b

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;->b()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v6, v0

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v8

    if-lez v8, :cond_11

    .line 13
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-eqz v8, :cond_10

    const/4 v9, 0x0

    if-eq v8, v5, :cond_b

    if-eq v8, v2, :cond_7

    if-ne v8, v4, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v8

    .line 15
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-ne v10, v3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v9, v8, v10

    :goto_2
    if-lez v9, :cond_5

    sub-int/2addr v8, v9

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 17
    :cond_5
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 18
    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-eq v9, v3, :cond_f

    sub-int/2addr v9, v8

    .line 19
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    .line 20
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    if-nez v8, :cond_f

    .line 21
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/ic;->b()V

    .line 22
    :goto_3
    invoke-direct {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    const/16 v8, 0xa

    .line 24
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 25
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    invoke-direct {v6, v1, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    .line 26
    invoke-direct {v6, v1, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 27
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    .line 29
    iget-boolean v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    .line 30
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 31
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x1e

    shl-long/2addr v11, v8

    .line 32
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 33
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v2, v13

    or-long/2addr v2, v11

    .line 34
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 35
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v2, v11

    .line 36
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 37
    iget-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    if-nez v11, :cond_8

    iget-boolean v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    if-eqz v11, :cond_8

    .line 38
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 39
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v8

    .line 40
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 41
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v8

    shl-int/2addr v8, v14

    int-to-long v9, v8

    or-long v8, v11, v9

    .line 42
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 43
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    .line 44
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 45
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    .line 46
    iput-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->h:Z

    .line 47
    :cond_8
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v8, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ve;->b(J)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    .line 48
    :cond_9
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v7, v2

    .line 49
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->l:J

    invoke-interface {v2, v8, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(JI)V

    .line 50
    invoke-direct {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    goto/16 :goto_7

    .line 51
    :cond_b
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/us;->a:[B

    const/16 v3, 0x9

    invoke-direct {v6, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;[BI)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    .line 53
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v9, 0x18

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v2

    if-eq v2, v5, :cond_c

    const/16 v3, 0x29

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, -0x1

    .line 55
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x2

    goto :goto_6

    .line 56
    :cond_c
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 57
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v2

    .line 58
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 59
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v10

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->k:Z

    .line 60
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 61
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v10

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    .line 62
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/us;->d()Z

    move-result v10

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    .line 63
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/us;->b(I)V

    .line 64
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v9

    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    if-nez v2, :cond_d

    const/4 v9, -0x1

    .line 65
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    goto :goto_5

    :cond_d
    const/4 v9, -0x1

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v3

    .line 66
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->i:I

    sub-int/2addr v2, v3

    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/io;->j:I

    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_e

    const/4 v8, 0x2

    .line 67
    :cond_e
    invoke-direct {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/io;->a(I)V

    goto :goto_7

    :cond_f
    const/4 v9, -0x1

    const/4 v11, 0x2

    goto :goto_7

    :cond_10
    const/4 v9, -0x1

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :goto_7
    const/4 v2, 0x2

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ic;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ic;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    return-void
.end method
