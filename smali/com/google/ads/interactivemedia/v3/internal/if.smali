.class public final Lcom/google/ads/interactivemedia/v3/internal/if;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/in;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/in;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/in;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public k:Lcom/google/ads/interactivemedia/v3/internal/ig;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ir;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->h:[Z

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->o:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method

.method private final a([BII)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ig;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->n:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->m:J

    .line 14
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->n:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->j:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ig;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->j:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;ZZ)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v3

    .line 17
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->g:J

    .line 19
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->j:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 21
    invoke-direct {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/if;->a([BII)V

    return-void

    .line 22
    :cond_0
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->b([BI)I

    move-result v8

    sub-int v5, v1, v2

    if-lez v5, :cond_1

    .line 23
    invoke-direct {v0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a([BII)V

    :cond_1
    sub-int v12, v3, v1

    .line 24
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->g:J

    int-to-long v9, v12

    sub-long/2addr v6, v9

    if-gez v5, :cond_2

    neg-int v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->m:J

    .line 26
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v29, v8

    goto/16 :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    .line 28
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    .line 29
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    const/4 v13, 0x3

    if-nez v11, :cond_5

    .line 30
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BII)Lcom/google/ads/interactivemedia/v3/internal/ur;

    move-result-object v15

    .line 35
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/up;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object v2

    .line 36
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->j:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->i:Ljava/lang/String;

    move/from16 v26, v3

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:I

    move-object/from16 v27, v4

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->b:I

    move/from16 v28, v1

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:I

    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->b(III)Ljava/lang/String;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->e:I

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->f:I

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, -0x1

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ur;->g:F

    const/16 v25, 0x0

    const-string v19, "video/avc"

    move/from16 v29, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v22, v11

    move/from16 v24, v4

    .line 38
    invoke-static/range {v14 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 39
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(Lcom/google/ads/interactivemedia/v3/internal/ur;)V

    .line 42
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(Lcom/google/ads/interactivemedia/v3/internal/uq;)V

    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 44
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    goto :goto_3

    :cond_5
    move/from16 v28, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v29, v8

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BII)Lcom/google/ads/interactivemedia/v3/internal/ur;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(Lcom/google/ads/interactivemedia/v3/internal/ur;)V

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(Lcom/google/ads/interactivemedia/v3/internal/uq;)V

    .line 52
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 53
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v1

    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->o:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 56
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->o:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->o:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 58
    :cond_8
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->n:Z

    move-wide v10, v6

    .line 59
    invoke-virtual/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->n:Z

    .line 61
    :cond_9
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->m:J

    .line 62
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v2, v29

    goto :goto_5

    .line 63
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->d:Lcom/google/ads/interactivemedia/v3/internal/in;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 64
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->e:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 65
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->f:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 66
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/if;->k:Lcom/google/ads/interactivemedia/v3/internal/ig;

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ig;->a(JIJ)V

    add-int/lit8 v2, v28, 0x3

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
