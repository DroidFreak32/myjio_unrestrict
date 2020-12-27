.class public Lcom/google/ads/interactivemedia/v3/internal/mq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gc;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final b:I

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/mo;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/mp;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public f:Lcom/google/ads/interactivemedia/v3/internal/mr;

.field public g:Lcom/google/ads/interactivemedia/v3/internal/mr;

.field public h:Lcom/google/ads/interactivemedia/v3/internal/mr;

.field public i:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public j:Z

.field public k:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lcom/google/ads/interactivemedia/v3/internal/ms;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    return-void
.end method

.method private final a(J[BI)V
    .locals 5

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 57
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 59
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 60
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 61
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/mr;)V
    .locals 6

    .line 93
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Z

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 95
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/se;

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 97
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    aput-object v2, v0, v1

    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a()Lcom/google/ads/interactivemedia/v3/internal/mr;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a([Lcom/google/ads/interactivemedia/v3/internal/se;)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a()Lcom/google/ads/interactivemedia/v3/internal/mr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    :cond_2
    return-void
.end method

.method private final d(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a()Lcom/google/ads/interactivemedia/v3/internal/se;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(JI)V

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 5
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final e(I)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/mp;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/et;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 15
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/et;->b(I)V

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    .line 19
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    .line 20
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 21
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 22
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 23
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 24
    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:[B

    .line 25
    :cond_4
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 26
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 27
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 28
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 29
    :goto_1
    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:[I

    if-eqz v5, :cond_6

    .line 30
    array-length v6, v5

    if-ge v6, v11, :cond_7

    .line 31
    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v12, v5

    .line 32
    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/eu;->c:[I

    if-eqz v5, :cond_8

    .line 33
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 34
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 35
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 36
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 37
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    .line 38
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v5

    aput v5, v12, v7

    .line 39
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->e:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 40
    :cond_a
    aput v7, v12, v7

    .line 41
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 42
    :cond_b
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    .line 43
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/gd;->b:[B

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:[B

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/gd;->a:I

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/gd;->c:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gd;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a(I[I[I[B[BIII)V

    .line 44
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    .line 45
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    .line 46
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:I

    .line 47
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:I

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->d(I)V

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->d:Lcom/google/ads/interactivemedia/v3/internal/mp;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:J

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:I

    .line 49
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    .line 50
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    sub-long/2addr v6, v3

    long-to-int v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 52
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a(J)I

    move-result v7

    invoke-virtual {v5, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 53
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_d

    .line 54
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_3

    :cond_e
    return v2

    :cond_f
    move-object/from16 v1, p1

    .line 55
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I
    .locals 4

    .line 74
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d(I)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a(J)I

    move-result v0

    .line 77
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 78
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->e(I)V

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mo;->b(I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 63
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 64
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->l:J

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->j:Z

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 11

    move-object v0, p0

    .line 85
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->j:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->k:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 87
    :cond_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->l:J

    add-long v4, p1, v1

    .line 88
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 92
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(JIJILcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mo;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->c(J)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 7

    .line 66
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0

    .line 70
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->k:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->j:Z

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->o:Lcom/google/ads/interactivemedia/v3/internal/ms;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->j()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->o:Lcom/google/ads/interactivemedia/v3/internal/ms;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d(I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mr;->d:Lcom/google/ads/interactivemedia/v3/internal/se;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/se;->a:[B

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mr;->a(J)I

    move-result v1

    .line 83
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    sub-int/2addr p2, v0

    .line 84
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/mr;)V

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 7
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->a:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b()V

    return-void
.end method

.method public final b(JZZ)I
    .locals 1

    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->n:Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/mr;)V

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(JI)V

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 9
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 10
    :goto_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    if-ne v1, v0, :cond_3

    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->e:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/mr;)V

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mr;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->m:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mr;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->h:Lcom/google/ads/interactivemedia/v3/internal/mr;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mo;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->e()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->b()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->c()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->f()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->h()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->f:Lcom/google/ads/interactivemedia/v3/internal/mr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->g:Lcom/google/ads/interactivemedia/v3/internal/mr;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->c(J)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->c(J)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mq;->c:Lcom/google/ads/interactivemedia/v3/internal/mo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mo;->k()I

    move-result v0

    return v0
.end method
