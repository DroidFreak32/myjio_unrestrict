.class public final Lcom/google/ads/interactivemedia/v3/internal/bx;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ll;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/by;

.field public final g:[Z

.field public final h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/rz;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ln;

.field public k:Lcom/google/ads/interactivemedia/v3/internal/bx;

.field public l:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public m:Lcom/google/ads/interactivemedia/v3/internal/sb;

.field public n:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/cj;JLcom/google/ads/interactivemedia/v3/internal/rz;Lcom/google/ads/interactivemedia/v3/internal/sf;Lcom/google/ads/interactivemedia/v3/internal/ln;Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    iget-wide v0, p7, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->i:Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->j:Lcom/google/ads/interactivemedia/v3/internal/ln;

    .line 6
    iget-object p2, p7, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/lo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 8
    array-length p3, p1

    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/mt;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->g:[Z

    .line 10
    iget-wide v5, p7, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    .line 11
    invoke-virtual {p6, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/sf;)Lcom/google/ads/interactivemedia/v3/internal/ll;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/le;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ll;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/rt;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->k:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ)J
    .locals 6

    .line 11
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    array-length p4, p4

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 14
    invoke-virtual {v1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    .line 17
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 18
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->j()V

    .line 20
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->i()V

    .line 22
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 23
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()[Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->g:[Z

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 25
    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJ)J

    move-result-wide v6

    .line 26
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    .line 27
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/sb;

    const/4 v10, 0x0

    .line 28
    :goto_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    .line 29
    aget-object v11, v11, v10

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v11

    if-ne v11, v8, :cond_4

    .line 30
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 31
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-direct {v11}, Lcom/google/ads/interactivemedia/v3/internal/li;-><init>()V

    aput-object v11, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 32
    :cond_5
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    const/4 v4, 0x0

    .line 33
    :goto_4
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->c:[Lcom/google/ads/interactivemedia/v3/internal/mt;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    .line 34
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 36
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v9

    if-eq v9, v8, :cond_8

    .line 37
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(I)Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public final a(FLcom/google/ads/interactivemedia/v3/internal/cq;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    .line 4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;->b()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->l:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b(FLcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bx;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;JZ)J

    move-result-wide v7

    .line 8
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    sub-long v9, v4, v7

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    cmp-long v1, v7, v4

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/lo;

    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    iget-wide v13, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-boolean v15, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/by;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lo;JJJJZZ)V

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->k:Lcom/google/ads/interactivemedia/v3/internal/bx;

    if-ne p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->j()V

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->k:Lcom/google/ads/interactivemedia/v3/internal/bx;

    .line 42
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->i()V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->n:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(FLcom/google/ads/interactivemedia/v3/internal/cq;)Lcom/google/ads/interactivemedia/v3/internal/sb;
    .locals 4

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->i:Lcom/google/ads/interactivemedia/v3/internal/rz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->h:[Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->g()Lcom/google/ads/interactivemedia/v3/internal/mz;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rz;->a([Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/mz;)Lcom/google/ads/interactivemedia/v3/internal/sb;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;->a(Lcom/google/ads/interactivemedia/v3/internal/sb;I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/sb;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()[Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(F)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final c(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ll;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bx;->b(J)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ll;->c(J)Z

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bx;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->f:Lcom/google/ads/interactivemedia/v3/internal/by;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->j:Lcom/google/ads/interactivemedia/v3/internal/ln;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    :try_start_0
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/le;

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/le;->a:Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ln;->a(Lcom/google/ads/interactivemedia/v3/internal/ll;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->k:Lcom/google/ads/interactivemedia/v3/internal/bx;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->l:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bx;->m:Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    return-object v0
.end method
