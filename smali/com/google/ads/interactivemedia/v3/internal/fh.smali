.class public Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/fi;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/fm;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/fj;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/fm;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Lcom/google/ads/interactivemedia/v3/internal/fm;

    const/16 v1, 0x3ac

    .line 3
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:I

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fi;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0xbc

    move-object v2, v1

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    invoke-direct/range {v2 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fk;JJJJJJ)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fr;JLcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method private final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/fr;J)Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;Lcom/google/ads/interactivemedia/v3/internal/ho;)I
    .locals 11

    .line 11
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:Lcom/google/ads/interactivemedia/v3/internal/fm;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 13
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->b(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v1

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->c(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v3

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->d(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 16
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    .line 17
    invoke-direct {p0, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(ZJ)V

    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;JLcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;JLcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result p1

    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fj;->e(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v1

    .line 23
    invoke-interface {p3, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;J)Lcom/google/ads/interactivemedia/v3/internal/fl;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->a(Lcom/google/ads/interactivemedia/v3/internal/fl;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    const/4 p3, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v2

    .line 26
    invoke-direct {p0, p3, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(ZJ)V

    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;J)Z

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v0

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;JLcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result p1

    return p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v4

    .line 32
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fj;->a(Lcom/google/ads/interactivemedia/v3/internal/fj;JJ)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->b(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fl;->c(Lcom/google/ads/interactivemedia/v3/internal/fl;)J

    move-result-wide v4

    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fj;->b(Lcom/google/ads/interactivemedia/v3/internal/fj;JJ)V

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-direct {p0, v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(ZJ)V

    .line 36
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;JLcom/google/ads/interactivemedia/v3/internal/fx;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    return-object v0
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;->a(Lcom/google/ads/interactivemedia/v3/internal/fj;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/fj;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/fi;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b(Lcom/google/ads/interactivemedia/v3/internal/fi;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->c(Lcom/google/ads/interactivemedia/v3/internal/fi;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->d(Lcom/google/ads/interactivemedia/v3/internal/fi;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->e(Lcom/google/ads/interactivemedia/v3/internal/fi;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 10
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fj;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Lcom/google/ads/interactivemedia/v3/internal/fj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
