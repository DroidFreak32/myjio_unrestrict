.class public Lcom/google/ads/interactivemedia/v3/internal/vo;
.super Lcom/google/ads/interactivemedia/v3/internal/jg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/vo$b;,
        Lcom/google/ads/interactivemedia/v3/internal/vo$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/vq;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private final m:[J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/vo$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;JLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;I)V
    .locals 10

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;JLcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ji;JLcom/google/ads/interactivemedia/v3/internal/fe;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/vu;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZF)V

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->i:J

    .line 4
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-direct {p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vu;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->k:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->l:[J

    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->m:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->C:I

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->B:F

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->r:I

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->C()V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->G:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->J:F

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->I:I

    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->G:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->H:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->I:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->E:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->J:F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->E:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->G:I

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->H:I

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->E:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->I:I

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->J:F

    :cond_2
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->H:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->H:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->I:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->J:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->v:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->v:J

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 3

    .line 219
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 220
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 221
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:I

    add-int/2addr p0, v1

    return p0

    .line 223
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;II)I
    .locals 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 224
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    .line 225
    :pswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    .line 229
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p2, p0, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p2, p2, p3

    :goto_3
    const/4 v3, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 230
    div-int/2addr p2, v3

    return p2

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->P:Lcom/google/ads/interactivemedia/v3/internal/vp;

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 207
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 209
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 210
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->f:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 195
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->C:I

    .line 196
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    .line 197
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->B:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    .line 198
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 199
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->A:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 200
    :cond_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->C:I

    .line 201
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    .line 202
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->F:F

    goto :goto_0

    .line 203
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->A:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->E:I

    .line 204
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 212
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 214
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->z:J

    .line 216
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->x:I

    .line 218
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->B()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 232
    :cond_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/vo;

    monitor-enter p0

    .line 233
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Z

    if-nez v1, :cond_9

    .line 234
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v4, "dangal"

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "HWEML"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 235
    :cond_1
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Z

    goto/16 :goto_5

    :cond_2
    if-ge v1, v2, :cond_8

    .line 236
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x57

    goto :goto_1

    :sswitch_74
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x56

    goto :goto_1

    :sswitch_75
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4c

    goto :goto_1

    :sswitch_76
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4b

    goto :goto_1

    :sswitch_77
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_78
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3e

    goto :goto_1

    :sswitch_79
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2c

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2b

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 237
    :pswitch_0
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Z

    .line 238
    :goto_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_5

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    goto :goto_5

    .line 239
    :cond_7
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Z

    .line 240
    :cond_8
    :goto_5
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/vo;->d:Z

    .line 241
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->e:Z

    return p0

    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7b
        -0x7fd6c381 -> :sswitch_7a
        -0x7fd6c368 -> :sswitch_79
        -0x7d026749 -> :sswitch_78
        -0x78929d6a -> :sswitch_77
        -0x75f50a1e -> :sswitch_76
        -0x75f4fe9d -> :sswitch_75
        -0x736f875c -> :sswitch_74
        -0x736f83c2 -> :sswitch_73
        -0x736f83c1 -> :sswitch_72
        -0x7327ce1c -> :sswitch_71
        -0x651ebb62 -> :sswitch_70
        -0x6423293b -> :sswitch_6f
        -0x604f5117 -> :sswitch_6e
        -0x5ca40cc4 -> :sswitch_6d
        -0x58520ec1 -> :sswitch_6c
        -0x58520eba -> :sswitch_6b
        -0x58520eb9 -> :sswitch_6a
        -0x4eaed329 -> :sswitch_69
        -0x4892fb4f -> :sswitch_68
        -0x465b3df3 -> :sswitch_67
        -0x43e6c939 -> :sswitch_66
        -0x3ec0fcc5 -> :sswitch_65
        -0x3b33cca0 -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->g:I

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->x:I

    .line 8
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->h:I

    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    if-lt v0, p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->N()V

    :cond_0
    return-void
.end method

.method private final b(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->z:J

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ew;->e:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->x:I

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->B()V

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z
    .locals 2

    .line 19
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->H()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vo$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    :cond_0
    return-void
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    return v0
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    throw v1
.end method

.method public final L()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->L()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    return v1

    :catchall_0
    move-exception v1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    throw v1
.end method

.method public final a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 6

    .line 142
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 143
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 3

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->n:Lcom/google/ads/interactivemedia/v3/internal/vo$a;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->b:I

    if-gt v0, v1, :cond_1

    .line 140
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->n:Lcom/google/ads/interactivemedia/v3/internal/vo$a;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->c:I

    if-gt p1, v0, :cond_1

    .line 141
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 6
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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:I

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(I)Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/fa$a;->b:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/fa;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p2

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_1

    :cond_6
    const/16 p3, 0x8

    .line 16
    :goto_1
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 42
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->I()Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 48
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->H()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->o:Z

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->J()V

    .line 54
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->M()V

    .line 57
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->d()V

    goto :goto_2

    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->C()V

    .line 60
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 61
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eq p2, p1, :cond_6

    .line 62
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->M()V

    .line 63
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Landroid/view/Surface;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 65
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->r:I

    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->H()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 67
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    .line 68
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->P:Lcom/google/ads/interactivemedia/v3/internal/vp;

    return-void

    .line 69
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JZ)V

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->t:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->x:I

    .line 36
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->l:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    .line 39
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    :cond_0
    if-eqz p3, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->d()V

    return-void

    .line 41
    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 151
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 155
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 157
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 158
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 4

    .line 147
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    .line 148
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    .line 149
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jm;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 72
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 73
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 74
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v8

    .line 75
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v11, :cond_1

    if-eq v8, v10, :cond_0

    .line 76
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v13, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    .line 77
    invoke-static {v1, v5, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v10, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 78
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 79
    :cond_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vo$a;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo$a;-><init>(III)V

    goto/16 :goto_c

    .line 80
    :cond_1
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    aget-object v15, v5, v13

    .line 81
    invoke-virtual {v1, v3, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 82
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-eq v11, v10, :cond_3

    iget v12, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v12, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    .line 83
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 84
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 85
    invoke-static {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_11

    const/16 v5, 0x42

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-le v9, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v10

    :goto_4
    if-eqz v11, :cond_8

    move v9, v10

    :cond_8
    int-to-float v10, v9

    int-to-float v13, v12

    div-float/2addr v10, v13

    .line 88
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/vo;->c:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    const/16 v17, 0x0

    if-ge v15, v14, :cond_10

    move/from16 v18, v14

    aget v14, v13, v15

    move-object/from16 v19, v13

    int-to-float v13, v14

    mul-float v13, v13, v10

    float-to-int v13, v13

    if-le v14, v12, :cond_10

    if-gt v13, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    move/from16 v20, v9

    .line 89
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    move/from16 v21, v10

    const/16 v10, 0x15

    if-lt v9, v10, :cond_c

    if-eqz v11, :cond_a

    move v9, v13

    goto :goto_6

    :cond_a
    move v9, v14

    :goto_6
    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    move v14, v13

    .line 90
    :goto_7
    invoke-virtual {v1, v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(II)Landroid/graphics/Point;

    move-result-object v9

    .line 91
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    .line 92
    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v9

    float-to-double v9, v10

    invoke-virtual {v1, v13, v14, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_c
    const/16 v9, 0x10

    .line 93
    invoke-static {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    .line 94
    invoke-static {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    mul-int v13, v10, v9

    .line 95
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b()I

    move-result v14

    if-gt v13, v14, :cond_f

    .line 96
    new-instance v12, Landroid/graphics/Point;

    if-eqz v11, :cond_d

    move v13, v9

    goto :goto_8

    :cond_d
    move v13, v10

    :goto_8
    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move v10, v9

    .line 97
    :goto_9
    invoke-direct {v12, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    move-object/from16 v13, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto :goto_5

    :cond_10
    :goto_a
    move-object/from16 v12, v17

    :goto_b
    if-eqz v12, :cond_11

    .line 98
    iget v9, v12, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 99
    iget v9, v12, Landroid/graphics/Point;->y:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 100
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 101
    invoke-static {v1, v9, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;II)I

    move-result v9

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v9, 0x39

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Codec max resolution adjusted to: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    :cond_11
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vo$a;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo$a;-><init>(III)V

    .line 105
    :goto_c
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->n:Lcom/google/ads/interactivemedia/v3/internal/vo$a;

    .line 106
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->k:Z

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->L:I

    .line 107
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v10, "mime"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const-string v10, "width"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    const-string v10, "height"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 112
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:F

    const-string v10, "frame-rate"

    invoke-static {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 113
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    const-string v10, "rotation-degrees"

    invoke-static {v8, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 114
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/vi;)V

    .line 115
    iget-object v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 116
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    .line 117
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 118
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "profile"

    .line 120
    invoke-static {v8, v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 121
    :cond_12
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->a:I

    const-string v9, "max-width"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->b:I

    const-string v9, "max-height"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/vo$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v8, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 124
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_13

    const-string v9, "priority"

    const/4 v10, 0x0

    .line 125
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v4, v9

    if-eqz v9, :cond_13

    const-string v9, "operating-rate"

    .line 126
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "no-post-process"

    const/4 v6, 0x1

    .line 127
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v9, 0x0

    .line 128
    invoke-virtual {v8, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    const/4 v6, 0x1

    :goto_d
    if-eqz v7, :cond_15

    const-string v4, "tunneled-playback"

    .line 129
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 130
    invoke-virtual {v8, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    :cond_15
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    if-nez v4, :cond_17

    .line 132
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 133
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-nez v4, :cond_16

    .line 134
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->f:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    .line 135
    :cond_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    .line 136
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    move-object/from16 v4, p4

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v1, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v5, :cond_18

    .line 137
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-eqz v1, :cond_18

    .line 138
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    invoke-direct {v1, v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/vo$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    :cond_18
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Ljava/lang/String;JJ)V

    .line 146
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->o:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Z)V

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->L:I

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y()Lcom/google/ads/interactivemedia/v3/internal/ck;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ck;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->L:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-eq v0, p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->J()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vq;->a()V

    return-void
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 25
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->l:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 27
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->l:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->m:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    aput-wide v2, v0, v1

    .line 31
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    .line 159
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->t:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    .line 160
    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->t:J

    .line 161
    :cond_0
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    sub-long v4, v2, v4

    const/4 v9, 0x1

    if-eqz p11, :cond_1

    .line 162
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;I)V

    return v9

    :cond_1
    sub-long v10, v2, v0

    .line 163
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    const/4 v14, 0x0

    if-ne v12, v13, :cond_3

    .line 164
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/vo;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;I)V

    return v9

    :cond_2
    return v14

    .line 166
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v15, 0x3e8

    mul-long v12, v12, v15

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v14

    const/4 v9, 0x2

    if-ne v14, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 168
    :goto_0
    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    const/16 v15, 0x15

    move-wide/from16 v17, v4

    if-eqz v14, :cond_10

    if-eqz v9, :cond_6

    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->z:J

    sub-long v4, v12, v4

    .line 169
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/vo;->f(J)Z

    move-result v14

    if-eqz v14, :cond_5

    const-wide/32 v19, 0x186a0

    cmp-long v14, v4, v19

    if-lez v14, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v9, :cond_f

    .line 170
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->t:J

    cmp-long v9, v0, v4

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    sub-long v12, v12, p3

    sub-long/2addr v10, v12

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    add-long/2addr v10, v4

    .line 172
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-virtual {v9, v2, v3, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/vq;->a(JJ)J

    move-result-wide v9

    sub-long v2, v9, v4

    .line 173
    div-long/2addr v2, v12

    const-wide/32 v4, -0x7a120

    cmp-long v11, v2, v4

    if-gez v11, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 174
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 175
    :cond_9
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ew;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ew;->i:I

    .line 176
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    add-int/2addr v1, v0

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/vo;->f(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "dropVideoBuffer"

    .line 179
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 181
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    const/4 v0, 0x1

    .line 182
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(I)V

    return v0

    .line 183
    :cond_b
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v0, v15, :cond_c

    const-wide/32 v0, 0xc350

    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 185
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const-wide/16 v0, 0x7530

    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    const-wide/16 v0, 0x2af8

    cmp-long v4, v2, v0

    if-lez v4, :cond_d

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 186
    :try_start_0
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 187
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 189
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_10
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 192
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v0, v15, :cond_11

    .line 193
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_7

    .line 194
    :cond_11
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(Landroid/media/MediaCodec;I)V

    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->b(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->B:F

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->A:I

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->y:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->l:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->m:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->H()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->D()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->B()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vo;->c(J)V

    return-void
.end method

.method public final n()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->H()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->K:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->t()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->w:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->v:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->z:J

    return-void
.end method

.method public final u()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->u:J

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->N()V

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->u()V

    return-void
.end method

.method public final v()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->M:J

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->N:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->O:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->C()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->g:Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->h:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    throw v0
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->p:Landroid/view/Surface;

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vo;->q:Landroid/view/Surface;

    :cond_3
    throw v1
.end method
