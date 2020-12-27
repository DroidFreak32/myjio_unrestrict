.class public final Lcom/google/ads/interactivemedia/v3/internal/ol;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/no;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ts;

.field public final b:[I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/os;

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/om;

.field public j:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;ILcom/google/ads/interactivemedia/v3/internal/sn;JIZZLcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Lcom/google/ads/interactivemedia/v3/internal/ts;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    .line 5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    move/from16 v10, p6

    .line 6
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->g:I

    move-object/from16 v11, p13

    .line 11
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 12
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/om;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 17
    invoke-interface {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 18
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/om;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(JILcom/google/ads/interactivemedia/v3/internal/oy;ZZLcom/google/ads/interactivemedia/v3/internal/gc;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide p0

    return-wide p0

    .line 128
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/om;->c(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ns;",
            ">;)I"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->c(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a()V

    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/nk;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/ns;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/nk;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    .line 23
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    sub-long v1, v1, p1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->a:J

    .line 27
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    .line 29
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    if-eqz v3, :cond_3

    .line 30
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 31
    :cond_3
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->f:J

    add-long/2addr v1, v3

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    mul-long v1, v1, v5

    move-wide v7, v1

    .line 34
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v5, p5

    move-object/from16 v19, v18

    goto :goto_3

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    move-object/from16 v5, p5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-object/from16 v19, v1

    .line 35
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v1

    new-array v6, v1, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    const/4 v3, 0x0

    .line 36
    :goto_4
    array-length v1, v6

    if-ge v3, v1, :cond_8

    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v4, v1, v3

    .line 38
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v1, :cond_6

    .line 39
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v1, v6, v3

    move/from16 v26, v3

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    goto :goto_5

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 41
    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v20

    .line 42
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 43
    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v24

    move-object v1, v4

    move-object/from16 v2, v19

    move/from16 v26, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, p3

    move-object/from16 v27, v6

    move-wide/from16 v5, v20

    move-wide/from16 v28, v7

    move-wide/from16 v7, v24

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-gez v3, :cond_7

    .line 45
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v1, v27, v26

    goto :goto_5

    .line 46
    :cond_7
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/on;

    move-object/from16 v20, v3

    move-object/from16 v21, v22

    move-wide/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/om;JJ)V

    aput-object v3, v27, v26

    :goto_5
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v5, p5

    move-object/from16 v6, v27

    move-wide/from16 v7, v28

    goto :goto_4

    :cond_8
    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    .line 47
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-wide/from16 v2, p1

    move-wide v4, v11

    move-wide/from16 v6, v16

    move-object/from16 v8, p5

    const/4 v11, 0x1

    move-object/from16 v9, v27

    invoke-interface/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 49
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()I

    move-result v2

    aget-object v9, v1, v2

    .line 50
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    if-eqz v1, :cond_d

    .line 51
    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->c()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    if-nez v1, :cond_9

    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->c()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, v18

    .line 54
    :goto_6
    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v3, :cond_a

    .line 55
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v18

    :cond_a
    move-object/from16 v2, v18

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    .line 56
    :cond_b
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 57
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v23

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v24

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 58
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v25

    .line 59
    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Lcom/google/ads/interactivemedia/v3/internal/ox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    .line 61
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 62
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v17

    move-object v11, v1

    move-wide v15, v4

    invoke-direct/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 63
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nr;

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/nr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    .line 64
    iput-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void

    .line 65
    :cond_d
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/om;)J

    move-result-wide v16

    cmp-long v12, v16, v14

    if-eqz v12, :cond_e

    const/4 v13, 0x1

    .line 66
    :cond_e
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result v1

    if-nez v1, :cond_f

    .line 67
    iput-boolean v13, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void

    .line 68
    :cond_f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    move-wide/from16 v3, v28

    .line 69
    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v20

    .line 70
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 71
    invoke-virtual {v9, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(Lcom/google/ads/interactivemedia/v3/internal/tc;IJ)J

    move-result-wide v7

    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v1, :cond_10

    .line 73
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v1

    goto :goto_7

    :cond_10
    move-wide v1, v14

    :goto_7
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->n:J

    move-object v1, v9

    move-object/from16 v2, v19

    move-wide/from16 v3, p3

    move-wide/from16 v5, v20

    move-wide/from16 v18, v7

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(Lcom/google/ads/interactivemedia/v3/internal/om;Lcom/google/ads/interactivemedia/v3/internal/ns;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v20

    if-gez v3, :cond_11

    .line 75
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    return-void

    :cond_11
    cmp-long v3, v1, v18

    if-gtz v3, :cond_19

    .line 76
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->m:Z

    if-eqz v4, :cond_12

    if-ltz v3, :cond_12

    goto/16 :goto_d

    :cond_12
    if-eqz v13, :cond_13

    .line 77
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-ltz v5, :cond_13

    .line 78
    iput-boolean v11, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void

    .line 79
    :cond_13
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->g:I

    int-to-long v3, v3

    sub-long v7, v18, v1

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    .line 80
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    if-eqz v12, :cond_14

    :goto_8
    if-le v4, v11, :cond_14

    int-to-long v7, v4

    add-long/2addr v7, v1

    sub-long/2addr v7, v5

    .line 81
    invoke-virtual {v9, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v7

    cmp-long v3, v7, v16

    if-ltz v3, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 82
    :cond_14
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    move-wide/from16 v32, p3

    goto :goto_9

    :cond_15
    move-wide/from16 v32, v14

    .line 83
    :goto_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->e:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 84
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/rt;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v8

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 85
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v26

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 86
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v27

    .line 87
    iget-object v12, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 88
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(J)J

    move-result-wide v28

    .line 89
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->d(J)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v13

    .line 90
    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:Ljava/lang/String;

    .line 91
    iget-object v14, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    if-nez v14, :cond_16

    .line 92
    invoke-virtual {v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v30

    .line 93
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 94
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v20

    move-wide v11, v13

    move-object v14, v4

    move-wide/from16 v16, v5

    move-wide/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 95
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/nv;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-wide/from16 v32, v1

    move/from16 v34, v7

    move-object/from16 v35, v8

    invoke-direct/range {v22 .. v35}, Lcom/google/ads/interactivemedia/v3/internal/nv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJILcom/google/ads/interactivemedia/v3/internal/bs;)V

    move-object v4, v5

    goto :goto_c

    :cond_16
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_a
    if-ge v7, v4, :cond_17

    int-to-long v5, v7

    add-long/2addr v5, v1

    .line 96
    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/om;->d(J)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v5

    .line 97
    invoke-virtual {v13, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Lcom/google/ads/interactivemedia/v3/internal/ox;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v5

    if-eqz v5, :cond_17

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v13, v5

    const-wide/16 v5, 0x1

    goto :goto_a

    :cond_17
    int-to-long v4, v14

    add-long/2addr v4, v1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 98
    invoke-virtual {v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(J)J

    move-result-wide v30

    .line 99
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/om;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v4, v6

    if-eqz v15, :cond_18

    cmp-long v15, v4, v30

    if-gtz v15, :cond_18

    move-wide/from16 v34, v4

    goto :goto_b

    :cond_18
    move-wide/from16 v34, v6

    .line 100
    :goto_b
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-object/from16 v24, v15

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/ox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:J

    iget-wide v6, v13, Lcom/google/ads/interactivemedia/v3/internal/ox;->b:J

    .line 101
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v15 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 102
    iget-wide v4, v12, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:J

    neg-long v4, v4

    move-wide/from16 v39, v4

    .line 103
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/np;

    move-object/from16 v22, v4

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-object/from16 v41, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move-wide/from16 v36, v1

    move/from16 v38, v14

    invoke-direct/range {v22 .. v41}, Lcom/google/ads/interactivemedia/v3/internal/np;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJIJLcom/google/ads/interactivemedia/v3/internal/nh;)V

    .line 104
    :goto_c
    iput-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void

    .line 105
    :cond_19
    :goto_d
    iput-boolean v13, v10, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 7

    .line 106
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nr;

    if-eqz v0, :cond_0

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nr;

    .line 108
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v1, v1, v0

    .line 110
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Lcom/google/ads/interactivemedia/v3/internal/ok;

    if-nez v2, :cond_0

    .line 111
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/nh;->b()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qm;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fn;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/om;->b:Lcom/google/ads/interactivemedia/v3/internal/oy;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fn;J)V

    .line 113
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Lcom/google/ads/interactivemedia/v3/internal/ok;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v1

    aput-object v1, v3, v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->b(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tc;I)V
    .locals 5

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 9
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->k:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide p1

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    aget-object v4, v4, v1

    .line 15
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(JLcom/google/ads/interactivemedia/v3/internal/oy;)Lcom/google/ads/interactivemedia/v3/internal/om;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ld; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->l:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;ZLjava/lang/Exception;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->h:Lcom/google/ads/interactivemedia/v3/internal/os;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 117
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ng;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->j:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ns;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/tg;

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/tg;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 119
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->i:[Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 120
    invoke-interface {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p3

    aget-object p2, p2, p3

    .line 121
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->b()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->a()J

    move-result-wide v2

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    .line 123
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide p2

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    .line 124
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 126
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
