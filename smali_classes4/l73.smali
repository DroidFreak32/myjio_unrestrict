.class public Ll73;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final L:Ljava/lang/Object;

.field public static final M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final O:Lc83;


# instance fields
.field public A:I

.field public final B:Lc83;

.field public C:Lj73;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj73;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public H:Ljava/lang/Exception;

.field public I:I

.field public J:I

.field public K:Lcom/squareup/picasso/Picasso$Priority;

.field public final s:I

.field public final t:Lcom/squareup/picasso/Picasso;

.field public final u:Lr73;

.field public final v:Lm73;

.field public final w:Le83;

.field public final x:Ljava/lang/String;

.field public final y:La83;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll73;->L:Ljava/lang/Object;

    .line 2
    new-instance v0, Ll73$a;

    invoke-direct {v0}, Ll73$a;-><init>()V

    sput-object v0, Ll73;->M:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll73;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ll73$b;

    invoke-direct {v0}, Ll73$b;-><init>()V

    sput-object v0, Ll73;->O:Lc83;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lr73;Lm73;Le83;Lj73;Lc83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll73;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ll73;->s:I

    .line 3
    iput-object p1, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Ll73;->u:Lr73;

    .line 5
    iput-object p3, p0, Ll73;->v:Lm73;

    .line 6
    iput-object p4, p0, Ll73;->w:Le83;

    .line 7
    iput-object p5, p0, Ll73;->C:Lj73;

    .line 8
    invoke-virtual {p5}, Lj73;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll73;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p5}, Lj73;->g()La83;

    move-result-object p1

    iput-object p1, p0, Ll73;->y:La83;

    .line 10
    invoke-virtual {p5}, Lj73;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    iput-object p1, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    .line 11
    invoke-virtual {p5}, Lj73;->c()I

    move-result p1

    iput p1, p0, Ll73;->z:I

    .line 12
    invoke-virtual {p5}, Lj73;->d()I

    move-result p1

    iput p1, p0, Ll73;->A:I

    .line 13
    iput-object p6, p0, Ll73;->B:Lc83;

    .line 14
    invoke-virtual {p6}, Lc83;->a()I

    move-result p1

    iput p1, p0, Ll73;->J:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(La83;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 71
    iget-boolean v3, v0, La83;->m:Z

    .line 72
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    invoke-virtual/range {p0 .. p0}, La83;->e()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    move v5, v2

    move-object v0, v9

    goto/16 :goto_c

    .line 74
    :cond_1
    :goto_0
    iget v4, v0, La83;->h:I

    .line 75
    iget v6, v0, La83;->i:I

    .line 76
    iget v7, v0, La83;->n:F

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_3

    float-to-double v10, v7

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 79
    iget-boolean v4, v0, La83;->q:Z

    if-eqz v4, :cond_2

    .line 80
    iget v4, v0, La83;->o:F

    iget v6, v0, La83;->p:F

    invoke-virtual {v9, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 81
    iget v4, v0, La83;->o:F

    float-to-double v6, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v14, v12

    mul-double v6, v6, v14

    iget v8, v0, La83;->p:F

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v8

    mul-double v2, v2, v10

    add-double/2addr v6, v2

    float-to-double v2, v8

    mul-double v2, v2, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    sub-double/2addr v2, v14

    .line 82
    iget v4, v0, La83;->h:I

    int-to-double v14, v4

    mul-double v14, v14, v12

    add-double/2addr v14, v6

    move-wide/from16 v18, v6

    int-to-double v5, v4

    mul-double v5, v5, v10

    add-double/2addr v5, v2

    move-object/from16 v20, v9

    int-to-double v8, v4

    mul-double v8, v8, v12

    add-double v7, v18, v8

    .line 83
    iget v9, v0, La83;->i:I

    move/from16 v22, v1

    int-to-double v0, v9

    mul-double v0, v0, v10

    sub-double/2addr v7, v0

    int-to-double v0, v4

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    move-wide/from16 v23, v5

    int-to-double v4, v9

    mul-double v4, v4, v12

    add-double/2addr v0, v4

    int-to-double v4, v9

    mul-double v4, v4, v10

    sub-double v4, v18, v4

    int-to-double v9, v9

    mul-double v9, v9, v12

    add-double/2addr v9, v2

    move-wide/from16 v11, v18

    move-wide/from16 v18, v9

    .line 84
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 85
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v23

    .line 86
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v13, v18

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 87
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v9, v4

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    sub-double/2addr v11, v0

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_2
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    .line 90
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    .line 91
    iget v2, v1, La83;->h:I

    int-to-double v3, v2

    mul-double v3, v3, v12

    int-to-double v5, v2

    mul-double v5, v5, v10

    int-to-double v7, v2

    mul-double v7, v7, v12

    .line 92
    iget v9, v1, La83;->i:I

    int-to-double v14, v9

    mul-double v14, v14, v10

    sub-double/2addr v7, v14

    int-to-double v14, v2

    mul-double v14, v14, v10

    int-to-double v1, v9

    mul-double v1, v1, v12

    add-double/2addr v14, v1

    int-to-double v1, v9

    mul-double v1, v1, v10

    neg-double v1, v1

    int-to-double v9, v9

    mul-double v9, v9, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v18, v9

    .line 93
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 94
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 95
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v7, v18

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 96
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    sub-double/2addr v9, v1

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double/2addr v3, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v6, v2

    move v4, v1

    goto :goto_1

    :cond_3
    move/from16 v22, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v0, v9

    :goto_1
    if-eqz p2, :cond_6

    .line 99
    invoke-static/range {p2 .. p2}, Ll73;->a(I)I

    move-result v1

    .line 100
    invoke-static/range {p2 .. p2}, Ll73;->b(I)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-float v3, v1

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    :cond_4
    move/from16 v25, v6

    move v6, v4

    move/from16 v4, v25

    :cond_5
    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    move-object/from16 v1, p0

    .line 103
    iget-boolean v2, v1, La83;->j:Z

    if-eqz v2, :cond_10

    if-eqz v4, :cond_7

    int-to-float v2, v4

    move/from16 v3, v22

    int-to-float v5, v3

    div-float/2addr v2, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_7
    move/from16 v3, v22

    int-to-float v2, v6

    move/from16 v5, v16

    int-to-float v7, v5

    div-float/2addr v2, v7

    :goto_2
    if-eqz v6, :cond_8

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_3

    :cond_8
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_3
    div-float/2addr v7, v8

    cmpl-float v8, v2, v7

    if-lez v8, :cond_b

    int-to-float v8, v5

    div-float/2addr v7, v2

    mul-float v8, v8, v7

    float-to-double v7, v8

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 105
    iget v1, v1, La83;->k:I

    and-int/lit8 v8, v1, 0x30

    const/16 v9, 0x30

    if-ne v8, v9, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/16 v8, 0x50

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_a

    sub-int v1, v5, v7

    goto :goto_4

    :cond_a
    sub-int v1, v5, v7

    .line 106
    div-int/lit8 v1, v1, 0x2

    :goto_4
    int-to-float v8, v6

    int-to-float v9, v7

    div-float/2addr v8, v9

    move v9, v3

    move v10, v7

    const/16 v21, 0x0

    move v7, v2

    move/from16 v2, v17

    goto :goto_6

    :cond_b
    cmpg-float v8, v2, v7

    if-gez v8, :cond_e

    int-to-float v8, v3

    div-float/2addr v2, v7

    mul-float v8, v8, v2

    float-to-double v8, v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 108
    iget v1, v1, La83;->k:I

    and-int/lit8 v8, v1, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x5

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_d

    sub-int v1, v3, v2

    goto :goto_5

    :cond_d
    sub-int v1, v3, v2

    .line 109
    div-int/lit8 v1, v1, 0x2

    :goto_5
    int-to-float v8, v4

    int-to-float v9, v2

    div-float/2addr v8, v9

    move/from16 v21, v1

    move v9, v2

    move v10, v5

    move/from16 v2, v17

    const/4 v1, 0x0

    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    goto :goto_6

    :cond_e
    move v9, v3

    move v10, v5

    move v8, v7

    move/from16 v2, v17

    const/4 v1, 0x0

    const/16 v21, 0x0

    .line 110
    :goto_6
    invoke-static {v2, v3, v5, v4, v6}, Ll73;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move v6, v1

    move v7, v9

    move v8, v10

    move/from16 v5, v21

    goto :goto_d

    :cond_10
    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v3, v22

    .line 112
    iget-boolean v1, v1, La83;->l:Z

    if-eqz v1, :cond_14

    if-eqz v4, :cond_11

    int-to-float v1, v4

    int-to-float v7, v3

    goto :goto_7

    :cond_11
    int-to-float v1, v6

    int-to-float v7, v5

    :goto_7
    div-float/2addr v1, v7

    if-eqz v6, :cond_12

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_8

    :cond_12
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_8
    div-float/2addr v7, v8

    cmpg-float v8, v1, v7

    if-gez v8, :cond_13

    goto :goto_9

    :cond_13
    move v1, v7

    .line 113
    :goto_9
    invoke-static {v2, v3, v5, v4, v6}, Ll73;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 114
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_c

    :cond_14
    if-nez v4, :cond_15

    if-eqz v6, :cond_19

    :cond_15
    if-ne v4, v3, :cond_16

    if-eq v6, v5, :cond_19

    :cond_16
    if-eqz v4, :cond_17

    int-to-float v1, v4

    int-to-float v7, v3

    goto :goto_a

    :cond_17
    int-to-float v1, v6

    int-to-float v7, v5

    :goto_a
    div-float/2addr v1, v7

    if-eqz v6, :cond_18

    int-to-float v7, v6

    int-to-float v8, v5

    goto :goto_b

    :cond_18
    int-to-float v7, v4

    int-to-float v8, v3

    :goto_b
    div-float/2addr v7, v8

    .line 115
    invoke-static {v2, v3, v5, v4, v6}, Ll73;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 116
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    :goto_c
    move v7, v3

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object v9, v0

    .line 117
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1a

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    return-object v0
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg83;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg83;

    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-interface {v2, p1}, Lg83;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v2}, Lg83;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg83;

    .line 62
    invoke-interface {v0}, Lg83;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v0, Ll73$d;

    invoke-direct {v0, p1}, Ll73$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance p1, Ll73$e;

    invoke-direct {p1, v2}, Ll73$e;-><init>(Lg83;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    sget-object p0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance p1, Ll73$f;

    invoke-direct {p1, v2}, Ll73$f;-><init>(Lg83;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v0, Ll73$c;

    invoke-direct {v0, v2, p0}, Ll73$c;-><init>(Lg83;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(Lokio/Source;La83;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lh83;->a(Lokio/BufferedSource;)Z

    move-result v0

    .line 3
    iget-boolean v1, p1, La83;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lc83;->b(La83;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lc83;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v5

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 7
    new-instance v1, Lw73;

    invoke-direct {v1, p0}, Lw73;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v1, v3}, Lw73;->a(Z)V

    const/16 p0, 0x400

    .line 9
    invoke-virtual {v1, p0}, Lw73;->a(I)J

    move-result-wide v5

    .line 10
    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget p0, p1, La83;->h:I

    iget v3, p1, La83;->i:I

    invoke-static {p0, v3, v4, p1}, Lc83;->a(IILandroid/graphics/BitmapFactory$Options;La83;)V

    .line 12
    invoke-virtual {v1, v5, v6}, Lw73;->a(J)V

    .line 13
    invoke-virtual {v1, v2}, Lw73;->a(Z)V

    move-object p0, v1

    .line 14
    :cond_2
    invoke-static {p0, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    :goto_1
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object p0

    if-eqz v5, :cond_5

    .line 17
    array-length v0, p0

    invoke-static {p0, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v0, p1, La83;->h:I

    iget v1, p1, La83;->i:I

    invoke-static {v0, v1, v4, p1}, Lc83;->a(IILandroid/graphics/BitmapFactory$Options;La83;)V

    .line 19
    :cond_5
    array-length p1, p0

    invoke-static {p0, v3, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Lr73;Lm73;Le83;Lj73;)Ll73;
    .locals 12

    .line 45
    invoke-virtual/range {p4 .. p4}, Lj73;->g()La83;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->a()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lc83;

    .line 49
    invoke-virtual {v11, v0}, Lc83;->a(La83;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    new-instance v0, Ll73;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Ll73;-><init>(Lcom/squareup/picasso/Picasso;Lr73;Lm73;Le83;Lj73;Lc83;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ll73;

    sget-object v10, Ll73;->O:Lc83;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Ll73;-><init>(Lcom/squareup/picasso/Picasso;Lr73;Lm73;Le83;Lj73;Lc83;)V

    return-object v0
.end method

.method public static a(La83;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, La83;->a()Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v0, Ll73;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lj73;)V
    .locals 7

    .line 20
    iget-object v0, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    .line 21
    iget-object v1, p1, Lj73;->b:La83;

    .line 22
    iget-object v2, p0, Ll73;->C:Lj73;

    const-string/jumbo v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 23
    iput-object p1, p0, Ll73;->C:Lj73;

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p0, Ll73;->D:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lh83;->a(Ll73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 27
    :cond_3
    iget-object v2, p0, Ll73;->D:Ljava/util/List;

    if-nez v2, :cond_4

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll73;->D:Ljava/util/List;

    .line 29
    :cond_4
    iget-object v2, p0, Ll73;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lh83;->a(Ll73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-virtual {p1}, Lj73;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 33
    iput-object p1, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 2

    .line 34
    iget-object v0, p0, Ll73;->C:Lj73;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll73;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll73;->F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    .line 37
    iget v0, p0, Ll73;->J:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 38
    :cond_1
    iget v0, p0, Ll73;->J:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll73;->J:I

    .line 39
    iget-object v0, p0, Ll73;->B:Lc83;

    invoke-virtual {v0, p1, p2}, Lc83;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/squareup/picasso/Picasso$Priority;
    .locals 6

    .line 9
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 10
    iget-object v1, p0, Ll73;->D:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Ll73;->C:Lj73;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    .line 12
    :cond_3
    iget-object v2, p0, Ll73;->C:Lj73;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2}, Lj73;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Ll73;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 15
    iget-object v2, p0, Ll73;->D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj73;

    invoke-virtual {v2}, Lj73;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public b(Lj73;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll73;->C:Lj73;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll73;->C:Lj73;

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll73;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lj73;->f()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iget-object v1, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ll73;->b()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    .line 7
    :cond_2
    iget-object v0, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p1, Lj73;->b:La83;

    invoke-virtual {p1}, La83;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lh83;->a(Ll73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()Lj73;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->C:Lj73;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj73;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll73;->D:Ljava/util/List;

    return-object v0
.end method

.method public e()La83;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->y:La83;

    return-object v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->H:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->x:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->G:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ll73;->z:I

    return v0
.end method

.method public j()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public k()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->K:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Ll73;->z:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll73;->v:Lm73;

    iget-object v1, p0, Ll73;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm73;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ll73;->w:Le83;

    invoke-virtual {v1}, Le83;->b()V

    .line 4
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Ll73;->G:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 5
    iget-object v1, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ll73;->y:La83;

    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :cond_2
    iget v1, p0, Ll73;->J:I

    if-nez v1, :cond_3

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v1, p0, Ll73;->A:I

    :goto_0
    iput v1, p0, Ll73;->A:I

    .line 8
    iget-object v1, p0, Ll73;->B:Lc83;

    iget-object v2, p0, Ll73;->y:La83;

    iget v3, p0, Ll73;->A:I

    invoke-virtual {v1, v2, v3}, Lc83;->a(La83;I)Lc83$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lc83$a;->c()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, p0, Ll73;->G:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 10
    invoke-virtual {v1}, Lc83$a;->b()I

    move-result v0

    iput v0, p0, Ll73;->I:I

    .line 11
    invoke-virtual {v1}, Lc83$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v1}, Lc83$a;->d()Lokio/Source;

    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ll73;->y:La83;

    invoke-static {v0, v1}, Ll73;->a(Lokio/Source;La83;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 16
    iget-object v1, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Ll73;->y:La83;

    invoke-virtual {v1}, La83;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v1, p0, Ll73;->w:Le83;

    invoke-virtual {v1, v0}, Le83;->a(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v1, p0, Ll73;->y:La83;

    invoke-virtual {v1}, La83;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Ll73;->I:I

    if-eqz v1, :cond_a

    .line 20
    :cond_6
    sget-object v1, Ll73;->L:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_3
    iget-object v2, p0, Ll73;->y:La83;

    invoke-virtual {v2}, La83;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Ll73;->I:I

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Ll73;->y:La83;

    iget v3, p0, Ll73;->I:I

    invoke-static {v2, v0, v3}, Ll73;->a(La83;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    iget-object v2, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string/jumbo v3, "transformed"

    .line 24
    iget-object v4, p0, Ll73;->y:La83;

    invoke-virtual {v4}, La83;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v2, p0, Ll73;->y:La83;

    invoke-virtual {v2}, La83;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v2, p0, Ll73;->y:La83;

    iget-object v2, v2, La83;->g:Ljava/util/List;

    invoke-static {v2, v0}, Ll73;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget-object v2, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string/jumbo v3, "transformed"

    .line 28
    iget-object v4, p0, Ll73;->y:La83;

    invoke-virtual {v4}, La83;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Ll73;->w:Le83;

    invoke-virtual {v1, v0}, Le83;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll73;->B:Lc83;

    invoke-virtual {v0}, Lc83;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    .line 1
    :try_start_0
    iget-object v1, p0, Ll73;->y:La83;

    invoke-static {v1}, Ll73;->a(La83;)V

    .line 2
    iget-object v1, p0, Ll73;->t:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 3
    invoke-static {p0}, Lh83;->a(Ll73;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lh83;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll73;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ll73;->E:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Ll73;->E:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->c(Ll73;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->b(Ll73;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    iput-object v1, p0, Ll73;->H:Ljava/lang/Exception;

    .line 9
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->c(Ll73;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 11
    iget-object v3, p0, Ll73;->w:Le83;

    invoke-virtual {v3}, Le83;->a()Lf83;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lf83;->a(Ljava/io/PrintWriter;)V

    .line 12
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Ll73;->H:Ljava/lang/Exception;

    .line 13
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->c(Ll73;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 14
    iput-object v1, p0, Ll73;->H:Ljava/lang/Exception;

    .line 15
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->d(Ll73;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 17
    :try_start_2
    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 18
    :cond_2
    iput-object v1, p0, Ll73;->H:Ljava/lang/Exception;

    .line 19
    :cond_3
    iget-object v1, p0, Ll73;->u:Lr73;

    invoke-virtual {v1, p0}, Lr73;->c(Ll73;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 20
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
