.class public final Lcom/google/ads/interactivemedia/v3/internal/en;
.super Lcom/google/ads/interactivemedia/v3/internal/jg;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/um;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dm;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dt;

.field private final e:[J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    new-array v8, p3, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    return-void
.end method

.method private varargs constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            "Lcom/google/ads/interactivemedia/v3/internal/de;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/dj;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ef;

    const/4 v0, 0x0

    move-object/from16 v1, p8

    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/de;[Lcom/google/ads/interactivemedia/v3/internal/dj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;Lcom/google/ads/interactivemedia/v3/internal/dt;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;Lcom/google/ads/interactivemedia/v3/internal/dt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            "Lcom/google/ads/interactivemedia/v3/internal/dt;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZF)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:[J

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dm;

    invoke-direct {p1, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/dm;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/dl;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/en;B)V

    invoke-interface {p7, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public static B()V
    .locals 0

    return-void
.end method

.method public static C()V
    .locals 0

    return-void
.end method

.method public static D()V
    .locals 0

    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 1

    .line 127
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 129
    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/en;)Lcom/google/ads/interactivemedia/v3/internal/dm;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/un;->h(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(II)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/en;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Z

    return p1
.end method


# virtual methods
.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->c()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/dx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0
.end method

.method public final a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 5

    .line 71
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 72
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-eq v4, v1, :cond_0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 3

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    if-nez v0, :cond_3

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    if-nez v0, :cond_3

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    if-nez v0, :cond_3

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 69
    :cond_1
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne p1, v1, :cond_2

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    if-ne p1, v1, :cond_2

    .line 70
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-static {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/fa;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 5
    iget v5, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    .line 6
    invoke-direct {p0, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a()Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget v6, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v7, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    .line 9
    invoke-interface {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    iget v6, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    const/4 v7, 0x2

    .line 10
    invoke-interface {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 11
    :cond_5
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_1
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:I

    if-ge v6, v9, :cond_7

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(I)Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 14
    :cond_7
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    .line 17
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    return v7

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v7

    .line 20
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    .line 23
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a()Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(ILjava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ec;

    .line 123
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Lcom/google/ads/interactivemedia/v3/internal/ec;)V

    return-void

    .line 124
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 125
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(F)V

    return-void
.end method

.method public final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JZ)V

    .line 99
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/dt;->i()V

    .line 100
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Z

    .line 102
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 76
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/un;->h(Ljava/lang/String;)I

    move-result p1

    .line 77
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Landroid/media/MediaFormat;

    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 79
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 80
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 81
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:I

    if-ge p2, p1, :cond_1

    .line 82
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:I

    if-ge p2, v0, :cond_2

    .line 84
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:I

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/du; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 108
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->p:Z

    .line 110
    :cond_1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v1

    .line 30
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 31
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 32
    invoke-virtual {p1, p3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/en;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 35
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 36
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x18

    const-string v5, "samsung"

    if-ge v1, v2, :cond_3

    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "heroqlte"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->h:Z

    .line 41
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    const/16 v2, 0x15

    if-ge v1, v2, :cond_4

    const-string v2, "OMX.SEC.mp3.dec"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v2, "baffin"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "grand"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "fortuna"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "gprimelte"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "j2y18lte"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ms01"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 50
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Z

    .line 51
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->e:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:Z

    if-eqz v0, :cond_6

    const-string p1, "audio/raw"

    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:Ljava/lang/String;

    .line 53
    :goto_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    .line 54
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    const-string v5, "channel-count"

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->t:I

    const-string v5, "sample-rate"

    invoke-virtual {v2, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 59
    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p1, 0x17

    if-lt v1, p1, :cond_7

    const-string p1, "priority"

    .line 60
    invoke-virtual {v2, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_7

    const-string p1, "operating-rate"

    .line 61
    invoke-virtual {v2, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, v2, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 63
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:Z

    if-eqz p2, :cond_8

    .line 64
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Landroid/media/MediaFormat;

    .line 65
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->j:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dm;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Z)V

    .line 88
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dm;->a(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y()Lcom/google/ads/interactivemedia/v3/internal/ck;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ck;->b:I

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(I)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->g()V

    return-void
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V

    .line 93
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 94
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:[J

    array-length p3, p2

    if-ne p1, p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 95
    aget-wide p1, p2, p1

    const/16 p3, 0x43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Too many stream changes, so dropping change at "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 96
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:[J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 111
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->i:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    move-wide p9, p1

    .line 112
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->g:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_1
    if-eqz p11, :cond_2

    .line 114
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 115
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    .line 116
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b()V

    return p3

    .line 117
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 119
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/dv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/dx; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_3
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->k:I

    .line 5
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->l:I

    .line 6
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->v:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->m:I

    .line 7
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->n:I

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->b()V

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->e:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->M()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->o:J

    return-wide v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->f()Lcom/google/ads/interactivemedia/v3/internal/cc;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->a()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/en;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->h()V

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->u()V

    return-void
.end method

.method public final v()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->r:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/dt;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:Lcom/google/ads/interactivemedia/v3/internal/dt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/dt;->j()V

    throw v0
.end method
