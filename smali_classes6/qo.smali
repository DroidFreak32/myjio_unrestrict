.class public Lqo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "qo"


# instance fields
.field public a:[I

.field public final b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public d:[B

.field public e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

.field public i:[S

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[I

.field public n:I

.field public o:I

.field public p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

.field public q:Lqo$a;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    invoke-direct {p0, v0}, Lqo;-><init>(Lqo$a;)V

    return-void
.end method

.method public constructor <init>(Lqo$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lqo;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lqo;->f:I

    iput v0, p0, Lqo;->g:I

    iput-object p1, p0, Lqo;->q:Lqo$a;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    invoke-direct {p1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;-><init>()V

    iput-object p1, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    return-void
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lqo;->n:I

    invoke-virtual {p0}, Lqo;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    iget v0, p0, Lqo;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lqo;->o:I

    :cond_1
    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v2, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->m:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v4, p0, Lqo;->o:I

    if-le v4, v2, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lqo;->n:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    rem-int/2addr v1, v0

    iput v1, p0, Lqo;->n:I

    return v3
.end method

.method public final b(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lqo;->u:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lqo;->l:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lqo;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    :goto_1
    iget v1, p0, Lqo;->u:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lqo;->l:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lqo;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method public final c(Lro;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lqo;->f:I

    iput v2, v0, Lqo;->g:I

    if-eqz v1, :cond_0

    iget-object v3, v0, Lqo;->c:Ljava/nio/ByteBuffer;

    iget v4, v1, Lro;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v3, v1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->f:I

    iget v1, v1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->g:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lro;->c:I

    iget v1, v1, Lro;->d:I

    :goto_0
    mul-int v3, v3, v1

    iget-object v1, v0, Lqo;->l:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    :cond_2
    iget-object v1, v0, Lqo;->q:Lqo$a;

    invoke-interface {v1, v3}, Lqo$a;->obtainByteArray(I)[B

    move-result-object v1

    iput-object v1, v0, Lqo;->l:[B

    :cond_3
    iget-object v1, v0, Lqo;->i:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    iput-object v1, v0, Lqo;->i:[S

    :cond_4
    iget-object v1, v0, Lqo;->j:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    iput-object v1, v0, Lqo;->j:[B

    :cond_5
    iget-object v1, v0, Lqo;->k:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    iput-object v1, v0, Lqo;->k:[B

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lqo;->p()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    iget-object v11, v0, Lqo;->i:[S

    aput-short v2, v11, v10

    iget-object v11, v0, Lqo;->j:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqo;->o()I

    move-result v12

    if-gtz v12, :cond_8

    iput v2, v0, Lqo;->t:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v4, v0, Lqo;->d:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    move/from16 v21, v1

    const/4 v1, 0x3

    if-le v2, v4, :cond_b

    iput v1, v0, Lqo;->t:I

    goto :goto_4

    :cond_b
    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    iget-object v10, v0, Lqo;->k:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lqo;->j:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    iget-object v1, v0, Lqo;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    iget-object v2, v0, Lqo;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lqo;->j:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    iget-object v2, v0, Lqo;->i:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    iget-object v2, v0, Lqo;->j:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, Lqo;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    iget-object v6, v0, Lqo;->i:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    iget-object v2, v0, Lqo;->l:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lqo;->k:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    iget-object v2, v0, Lqo;->l:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method public final d([ILro;I)V
    .locals 4

    iget v0, p2, Lro;->d:I

    iget v1, p0, Lqo;->u:I

    div-int/2addr v0, v1

    iget v2, p2, Lro;->b:I

    div-int/2addr v2, v1

    iget v3, p2, Lro;->c:I

    div-int/2addr v3, v1

    iget p2, p2, Lro;->a:I

    div-int/2addr p2, v1

    iget v1, p0, Lqo;->w:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Lqo;->w:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqo;->n:I

    return v0
.end method

.method public f(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v1, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro;

    iget p1, p1, Lro;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    return v0
.end method

.method public final h()Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;
    .locals 1

    iget-object v0, p0, Lqo;->h:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    invoke-direct {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;-><init>()V

    iput-object v0, p0, Lqo;->h:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    :cond_0
    iget-object v0, p0, Lqo;->h:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->g:I

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lqo;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Lqo;->q:Lqo$a;

    iget v2, p0, Lqo;->w:I

    iget v3, p0, Lqo;->v:I

    invoke-interface {v1, v2, v3, v0}, Lqo$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lqo;->s(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lqo;->n:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqo;->f(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lqo;->n:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lqo;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to decode frame, frameCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v3, v3, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqo;->n:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iput v2, p0, Lqo;->t:I

    :cond_2
    iget v0, p0, Lqo;->t:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lqo;->t:I

    iget-object v4, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget-object v4, v4, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->e:Ljava/util/List;

    iget v5, p0, Lqo;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro;

    iget v5, p0, Lqo;->n:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    iget-object v6, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget-object v6, v6, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iget-object v6, v4, Lro;->k:[I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget-object v6, v6, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->a:[I

    :goto_1
    iput-object v6, p0, Lqo;->a:[I

    if-nez v6, :cond_7

    sget-object v0, Lqo;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Valid Color Table for frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iput v2, p0, Lqo;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lro;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqo;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqo;->b:[I

    iput-object v1, p0, Lqo;->a:[I

    iget v2, v4, Lro;->h:I

    aput v0, v1, v2

    :cond_8
    invoke-virtual {p0, v4, v5}, Lqo;->x(Lro;Lro;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lqo;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode frame, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqo;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v0, v0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->f:I

    return v0
.end method

.method public declared-synchronized n([B)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqo;->h()Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;->setData([B)Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeaderParser;->parseHeader()Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    move-result-object v0

    iput-object v0, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lqo;->v(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;[B)V

    :cond_0
    iget p1, p0, Lqo;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()I
    .locals 7

    invoke-virtual {p0}, Lqo;->p()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lqo;->d:[B

    if-nez v2, :cond_0

    iget-object v2, p0, Lqo;->q:Lqo$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lqo$a;->obtainByteArray(I)[B

    move-result-object v2

    iput-object v2, p0, Lqo;->d:[B

    :cond_0
    iget v2, p0, Lqo;->f:I

    iget v3, p0, Lqo;->g:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lqo;->e:[B

    iget-object v5, p0, Lqo;->d:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lqo;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lqo;->g:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    iget-object v3, p0, Lqo;->e:[B

    iget v5, p0, Lqo;->g:I

    iget-object v6, p0, Lqo;->d:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lqo;->f:I

    iput v3, p0, Lqo;->g:I

    invoke-virtual {p0}, Lqo;->q()V

    sub-int v3, v0, v2

    iget-object v5, p0, Lqo;->e:[B

    iget-object v6, p0, Lqo;->d:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lqo;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lqo;->g:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lqo;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lqo;->t:I

    :cond_3
    :goto_0
    return v0
.end method

.method public final p()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lqo;->q()V

    iget-object v0, p0, Lqo;->e:[B

    iget v1, p0, Lqo;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqo;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lqo;->t:I

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Lqo;->f:I

    iget v1, p0, Lqo;->g:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqo;->e:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    iget-object v0, p0, Lqo;->q:Lqo$a;

    invoke-interface {v0, v1}, Lqo$a;->obtainByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lqo;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lqo;->g:I

    iget-object v2, p0, Lqo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lqo;->f:I

    iget-object v2, p0, Lqo;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lqo;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqo;->o:I

    return-void
.end method

.method public declared-synchronized t(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lqo;->u(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lqo;->t:I

    iput-object p1, p0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iput-boolean v0, p0, Lqo;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lqo;->n:I

    invoke-virtual {p0}, Lqo;->r()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lqo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lqo;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lqo;->s:Z

    iget-object p2, p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro;

    iget v0, v0, Lro;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqo;->s:Z

    :cond_1
    iput p3, p0, Lqo;->u:I

    iget p2, p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lqo;->w:I

    iget p1, p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lqo;->v:I

    iget-object p3, p0, Lqo;->q:Lqo$a;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lqo$a;->obtainByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lqo;->l:[B

    iget-object p1, p0, Lqo;->q:Lqo$a;

    iget p2, p0, Lqo;->w:I

    iget p3, p0, Lqo;->v:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lqo$a;->obtainIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lqo;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqo;->t(Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lqo;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lqo;->n:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lro;Lro;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lqo;->m:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    iget v3, v2, Lro;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    iget-boolean v3, v1, Lro;->f:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lqo;->p:Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;

    iget v4, v3, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->l:I

    iget-object v5, v1, Lro;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/vmax/android/ads/util/gifsupport/VmaxGifHeader;->j:I

    iget v5, v1, Lro;->h:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_1
    iget v3, v0, Lqo;->n:I

    if-nez v3, :cond_2

    iput-boolean v14, v0, Lqo;->x:Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v10, v2, v4}, Lqo;->d([ILro;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    iget-object v3, v0, Lqo;->r:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    invoke-virtual {v0, v10, v2, v11}, Lqo;->d([ILro;I)V

    goto :goto_1

    :cond_5
    iget v4, v2, Lro;->d:I

    iget v5, v0, Lqo;->u:I

    div-int v9, v4, v5

    iget v4, v2, Lro;->b:I

    div-int v7, v4, v5

    iget v4, v2, Lro;->c:I

    div-int v8, v4, v5

    iget v2, v2, Lro;->a:I

    div-int v6, v2, v5

    iget v5, v0, Lqo;->w:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lqo;->c(Lro;)V

    iget v2, v1, Lro;->d:I

    iget v3, v0, Lqo;->u:I

    div-int/2addr v2, v3

    iget v4, v1, Lro;->b:I

    div-int/2addr v4, v3

    iget v5, v1, Lro;->c:I

    div-int/2addr v5, v3

    iget v6, v1, Lro;->a:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    iget v7, v0, Lqo;->n:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v11, v2, :cond_12

    iget-boolean v15, v1, Lro;->e:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    iget v12, v0, Lqo;->v:I

    if-ge v8, v12, :cond_11

    iget v12, v0, Lqo;->w:I

    mul-int v8, v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    :cond_d
    iget v8, v0, Lqo;->u:I

    mul-int v12, v11, v8

    iget v14, v1, Lro;->c:I

    mul-int v12, v12, v14

    sub-int v14, v13, v16

    mul-int v14, v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    iget v2, v0, Lqo;->u:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    iget-object v2, v0, Lqo;->l:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lqo;->a:[I

    aget v2, v3, v2

    goto :goto_7

    :cond_e
    iget v2, v1, Lro;->c:I

    invoke-virtual {v0, v12, v14, v2}, Lqo;->b(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    aput v2, v10, v8

    goto :goto_8

    :cond_f
    iget-boolean v2, v0, Lqo;->x:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqo;->x:Z

    :cond_10
    :goto_8
    iget v2, v0, Lqo;->u:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_12
    iget-boolean v2, v0, Lqo;->s:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lro;->g:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    :cond_13
    iget-object v1, v0, Lqo;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lqo;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lqo;->r:Landroid/graphics/Bitmap;

    :cond_14
    iget-object v1, v0, Lqo;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lqo;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lqo;->v:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lqo;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lqo;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lqo;->v:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
