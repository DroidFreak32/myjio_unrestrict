.class public final Lcom/google/ads/interactivemedia/v3/internal/oc;
.super Lcom/google/ads/interactivemedia/v3/internal/cq;
.source "IMASDK"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/ads/interactivemedia/v3/internal/tc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:J

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:J

    .line 4
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:I

    .line 5
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:J

    .line 6
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:J

    .line 7
    iput-wide p10, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->g:J

    .line 8
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 9
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 31
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ov;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ov;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 7
    invoke-virtual/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 8
    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(III)I

    .line 9
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->g:J

    .line 10
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v24, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, p4, v9

    if-lez v6, :cond_2

    add-long v3, v3, p4

    .line 11
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:J

    cmp-long v6, v3, v9

    if-lez v6, :cond_2

    move-wide/from16 v24, v7

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:J

    add-long/2addr v9, v3

    .line 13
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v5

    const/4 v11, 0x0

    .line 14
    :goto_1
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v12

    sub-int/2addr v12, v2

    if-ge v11, v12, :cond_3

    cmp-long v12, v9, v5

    if-ltz v12, :cond_3

    sub-long/2addr v9, v5

    add-int/lit8 v11, v11, 0x1

    .line 15
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(I)J

    move-result-wide v5

    goto :goto_1

    .line 16
    :cond_3
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 17
    invoke-virtual {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ov;

    move-result-object v11

    .line 18
    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    const/4 v14, -0x1

    if-ge v13, v12, :cond_5

    .line 19
    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget v15, v15, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:I

    const/4 v2, 0x2

    if-ne v15, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, -0x1

    :goto_3
    if-ne v13, v14, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rr;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oy;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e()Lcom/google/ads/interactivemedia/v3/internal/ok;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;->c(J)I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    invoke-interface {v2, v9, v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(JJ)J

    move-result-wide v5

    .line 24
    invoke-interface {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    goto/16 :goto_0

    :goto_4
    if-eqz p3, :cond_8

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->i:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v17, v2

    .line 26
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tc;->d:Z

    if-eqz v3, :cond_9

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tc;->e:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_9

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tc;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_9

    const/16 v23, 0x1

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    .line 27
    :goto_6
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:J

    const/16 v22, 0x1

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:J

    const/16 v28, 0x0

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v29, v1, -0x1

    .line 29
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:J

    move-object/from16 v16, p2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-wide/from16 v26, v7

    move-wide/from16 v30, v1

    .line 30
    invoke-virtual/range {v16 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/ct;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v1

    return-object v1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(III)I

    .line 37
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->h:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()I

    move-result v0

    return v0
.end method
