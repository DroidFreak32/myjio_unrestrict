.class public final Lcom/google/ads/interactivemedia/v3/internal/gs;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gr;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:[J

    .line 4
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->d:J

    return-void
.end method

.method public static a(JJLcom/google/ads/interactivemedia/v3/internal/fw;Lcom/google/ads/interactivemedia/v3/internal/ut;)Lcom/google/ads/interactivemedia/v3/internal/gs;
    .locals 22

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long v9, v9, v11

    int-to-long v11, v6

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v16

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v6

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 9
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fw;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    .line 10
    new-array v14, v4, [J

    .line 11
    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    .line 12
    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    .line 13
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v10

    :goto_2
    mul-int v10, v10, v18

    int-to-long v8, v10

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v5

    move/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    const/16 v2, 0x43

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    move-object v13, v0

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([JJZZ)I

    move-result v0

    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    .line 22
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gb;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    .line 24
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p2

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->d:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->a:[J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gs;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
