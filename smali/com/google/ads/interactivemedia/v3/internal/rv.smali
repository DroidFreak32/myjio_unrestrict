.class public Lcom/google/ads/interactivemedia/v3/internal/rv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/sh;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/ua;

.field public i:Lcom/google/ads/interactivemedia/v3/internal/rq;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ua;->a:Lcom/google/ads/interactivemedia/v3/internal/ua;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(IIIFFJLcom/google/ads/interactivemedia/v3/internal/ua;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 10

    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sh;IIIFFJLcom/google/ads/interactivemedia/v3/internal/ua;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sh;IIIFFJLcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:I

    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:I

    .line 7
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:I

    .line 8
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:F

    .line 9
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:F

    .line 10
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->g:J

    .line 11
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->h:Lcom/google/ads/interactivemedia/v3/internal/ua;

    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:Lcom/google/ads/interactivemedia/v3/internal/rq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rv;->i:Lcom/google/ads/interactivemedia/v3/internal/rq;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/mx;Lcom/google/ads/interactivemedia/v3/internal/sh;[I)Lcom/google/ads/interactivemedia/v3/internal/re;
    .locals 18

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->a:Lcom/google/ads/interactivemedia/v3/internal/sh;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 11
    :goto_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/rf;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->e:F

    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sh;F)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:I

    int-to-long v6, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:I

    int-to-long v8, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:I

    int-to-long v10, v1

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->f:F

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->g:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->h:Lcom/google/ads/interactivemedia/v3/internal/ua;

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;[ILcom/google/ads/interactivemedia/v3/internal/rf;JJJFJLcom/google/ads/interactivemedia/v3/internal/ua;B)V

    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->i:Lcom/google/ads/interactivemedia/v3/internal/rq;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/rq;)V

    return-object v2
.end method


# virtual methods
.method public a([Lcom/google/ads/interactivemedia/v3/internal/ru;Lcom/google/ads/interactivemedia/v3/internal/sh;)[Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 7

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/rt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:[I

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 6
    invoke-direct {p0, v3, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;Lcom/google/ads/interactivemedia/v3/internal/sh;[I)Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v3

    .line 7
    aput-object v3, v0, v2

    goto :goto_1

    .line 8
    :cond_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ro;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/mx;

    aget v4, v4, v1

    invoke-direct {v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ro;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mx;I)V

    aput-object v5, v0, v2

    .line 9
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ru;->a:Lcom/google/ads/interactivemedia/v3/internal/mx;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ru;->b:[I

    aget v3, v3, v1

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    const/4 v4, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
