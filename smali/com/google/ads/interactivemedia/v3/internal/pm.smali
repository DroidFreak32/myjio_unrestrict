.class public final Lcom/google/ads/interactivemedia/v3/internal/pm;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/pt;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field public final e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/qv;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/mx;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/po;

.field public j:Z

.field public k:[B

.field public l:Ljava/io/IOException;

.field public m:Lcom/google/ads/interactivemedia/v3/internal/qo;

.field public n:Z

.field public o:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/qv;[Lcom/google/ads/interactivemedia/v3/internal/qo;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/pt;",
            "Lcom/google/ads/interactivemedia/v3/internal/qv;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/qo;",
            "Lcom/google/ads/interactivemedia/v3/internal/ps;",
            "Lcom/google/ads/interactivemedia/v3/internal/tz;",
            "Lcom/google/ads/interactivemedia/v3/internal/qg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->d:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->p:J

    .line 9
    array-length p1, p3

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 10
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 11
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 12
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object p7, p1, p6

    .line 13
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->b:Lcom/google/ads/interactivemedia/v3/internal/sn;

    if-eqz p5, :cond_1

    .line 15
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->b:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 16
    :cond_1
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 17
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pr;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/pr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/pw;ZLcom/google/ads/interactivemedia/v3/internal/qp;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide p1

    return-wide p1

    .line 88
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 89
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->n:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    .line 90
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 91
    iget-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 92
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    .line 93
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 94
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/qv;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 95
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    goto :goto_2
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/qp;Lcom/google/ads/interactivemedia/v3/internal/qq;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qq;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qr;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/po;->a(Landroid/net/Uri;[B)[B

    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 99
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pn;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->c:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

    aget-object p2, v1, p2

    iget-object v5, p2, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 100
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v6

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 101
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->k:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sn;Lcom/google/ads/interactivemedia/v3/internal/sr;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(Lcom/google/ads/interactivemedia/v3/internal/qo;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pw;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/pp;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p6

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    :goto_1
    sub-long v9, v6, p1

    .line 9
    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->p:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v11, v18

    if-eqz v13, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 10
    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->p:J

    sub-long v11, v11, p1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, v18

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-boolean v13, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->n:Z

    if-nez v13, :cond_4

    .line 12
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    sub-long/2addr v14, v3

    sub-long/2addr v9, v14

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v13, v11, v18

    if-eqz v13, :cond_4

    sub-long/2addr v11, v14

    .line 14
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide v14, v11

    :goto_4
    move-wide v12, v9

    .line 15
    invoke-virtual {v8, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/pw;J)[Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-result-object v17

    .line 16
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-wide/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    .line 17
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->i()I

    move-result v9

    if-eq v0, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 18
    :goto_5
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

    aget-object v11, v1, v9

    .line 19
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v12, p6

    .line 20
    iput-object v11, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 21
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    if-ne v1, v11, :cond_6

    const/4 v4, 0x1

    :cond_6
    and-int/2addr v0, v4

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    .line 22
    iput-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    return-void

    :cond_7
    move-object/from16 v12, p6

    .line 23
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;Z)Lcom/google/ads/interactivemedia/v3/internal/qp;

    move-result-object v13

    .line 25
    iget-boolean v1, v13, Lcom/google/ads/interactivemedia/v3/internal/qr;->p:Z

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->n:Z

    .line 26
    iget-boolean v1, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    if-eqz v1, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/qp;->a()J

    move-result-wide v14

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()J

    move-result-wide v16

    sub-long v18, v14, v16

    :goto_6
    move-wide/from16 v14, v18

    iput-wide v14, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->p:J

    .line 28
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 29
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()J

    move-result-wide v16

    sub-long v14, v14, v16

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v21, v2

    move v2, v10

    move/from16 p1, v9

    const/4 v9, 0x1

    move-object v3, v13

    move-wide v4, v14

    move-wide/from16 v6, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/pw;ZLcom/google/ads/interactivemedia/v3/internal/qp;JJ)J

    move-result-wide v0

    .line 31
    iget-wide v2, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    if-eqz v21, :cond_9

    if-eqz v10, :cond_9

    .line 32
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

    aget-object v0, v0, v16

    .line 33
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v1, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;Z)Lcom/google/ads/interactivemedia/v3/internal/qp;

    move-result-object v1

    .line 34
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()J

    move-result-wide v4

    move-object v15, v0

    move-object v13, v1

    move-wide v0, v4

    move-wide v3, v2

    move/from16 v2, v16

    goto :goto_7

    .line 37
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->l:Ljava/io/IOException;

    return-void

    :cond_a
    move/from16 v2, p1

    move-wide v3, v14

    move-object v15, v11

    .line 38
    :goto_7
    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    sub-long/2addr v0, v5

    long-to-int v14, v0

    .line 39
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v14, v0, :cond_d

    .line 40
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    if-eqz v0, :cond_b

    .line 41
    iput-boolean v9, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Z

    return-void

    .line 42
    :cond_b
    iput-object v15, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 43
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    if-ne v1, v15, :cond_c

    const/16 v24, 0x1

    goto :goto_8

    :cond_c
    const/16 v24, 0x0

    :goto_8
    and-int v0, v0, v24

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    .line 44
    iput-object v15, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 47
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qq;->b:Lcom/google/ads/interactivemedia/v3/internal/qq;

    invoke-static {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/qp;Lcom/google/ads/interactivemedia/v3/internal/qq;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-direct {v8, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v5

    iput-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 50
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    if-eqz v5, :cond_e

    return-void

    .line 51
    :cond_e
    invoke-static {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/qp;Lcom/google/ads/interactivemedia/v3/internal/qq;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-direct {v8, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v2

    iput-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 53
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    if-eqz v2, :cond_f

    return-void

    .line 54
    :cond_f
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->b:Lcom/google/ads/interactivemedia/v3/internal/sn;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->h:Ljava/util/List;

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 55
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()I

    move-result v17

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 56
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()Ljava/lang/Object;

    move-result-object v18

    iget-boolean v5, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->j:Z

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->d:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 57
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/po;->a(Ljava/lang/Object;)[B

    move-result-object v22

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/po;->a(Ljava/lang/Object;)[B

    move-result-object v23

    move-object v0, v12

    move-wide v11, v3

    move-object/from16 v16, v2

    move/from16 v19, v5

    move-object/from16 v20, v6

    .line 59
    invoke-static/range {v9 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a(Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/sn;JLcom/google/ads/interactivemedia/v3/internal/qp;ILcom/google/ads/interactivemedia/v3/internal/qo;Ljava/util/List;ILjava/lang/Object;ZLcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/pw;[B[B)Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 2

    .line 60
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/pn;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pn;

    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nq;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->k:[B

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->i:Lcom/google/ads/interactivemedia/v3/internal/po;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pn;->g()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/po;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->j:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ng;J)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c(I)I

    move-result p1

    .line 66
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qo;J)Z
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/qo;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 69
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->m:Lcom/google/ads/interactivemedia/v3/internal/qo;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->q:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 71
    invoke-interface {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/pw;J)[Lcom/google/ads/interactivemedia/v3/internal/nt;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    move v10, v0

    .line 73
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->g()I

    move-result v0

    new-array v11, v0, [Lcom/google/ads/interactivemedia/v3/internal/nt;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 75
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-interface {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(I)I

    move-result v0

    .line 76
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->e:[Lcom/google/ads/interactivemedia/v3/internal/qo;

    aget-object v1, v1, v0

    .line 77
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v0, v11, v13

    goto :goto_3

    .line 79
    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 80
    invoke-interface {v2, v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;Z)Lcom/google/ads/interactivemedia/v3/internal/qp;

    move-result-object v14

    .line 81
    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/pm;->f:Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 82
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/pw;ZLcom/google/ads/interactivemedia/v3/internal/qp;JJ)J

    move-result-wide v0

    .line 84
    iget-wide v2, v14, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 85
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/nt;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 86
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pq;

    move-wide v2, v15

    invoke-direct {v0, v14, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qp;JI)V

    aput-object v0, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/mx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->g:Lcom/google/ads/interactivemedia/v3/internal/mx;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->o:Lcom/google/ads/interactivemedia/v3/internal/rt;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->l:Ljava/io/IOException;

    return-void
.end method
