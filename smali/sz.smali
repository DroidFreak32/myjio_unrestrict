.class public Lsz;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz$g;,
        Lsz$b;,
        Lsz$c;,
        Lsz$d;,
        Lsz$i;,
        Lsz$k;,
        Lsz$e;,
        Lsz$j;,
        Lsz$f;,
        Lsz$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lsz$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lsz$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/CSSParser$m;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsz;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 3
    iput-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    .line 4
    iput p2, p0, Lsz;->b:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p9}, Lsz;->b(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lsz;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsz;->r()Z

    move-result p0

    return p0
.end method

.method public static a(DD)[F
    .locals 21

    .line 509
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 510
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 511
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v4, v6

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    div-double/2addr v8, v6

    mul-int/lit8 v6, v0, 0x6

    .line 513
    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    int-to-float v11, v7

    mul-float v11, v11, v3

    float-to-double v11, v11

    add-double/2addr v11, v1

    .line 514
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 515
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    add-int/lit8 v17, v10, 0x1

    mul-double v18, v8, v15

    move/from16 v20, v0

    move-wide/from16 p0, v1

    sub-double v0, v13, v18

    double-to-float v0, v0

    .line 516
    aput v0, v6, v10

    add-int/lit8 v0, v17, 0x1

    mul-double v13, v13, v8

    add-double v1, v15, v13

    double-to-float v1, v1

    .line 517
    aput v1, v6, v17

    add-double/2addr v11, v4

    .line 518
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 519
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    add-int/lit8 v12, v0, 0x1

    mul-double v13, v8, v10

    add-double/2addr v13, v1

    double-to-float v13, v13

    .line 520
    aput v13, v6, v0

    add-int/lit8 v0, v12, 0x1

    mul-double v13, v8, v1

    sub-double v13, v10, v13

    double-to-float v13, v13

    .line 521
    aput v13, v6, v12

    add-int/lit8 v12, v0, 0x1

    double-to-float v1, v1

    .line 522
    aput v1, v6, v0

    add-int/lit8 v0, v12, 0x1

    double-to-float v1, v10

    .line 523
    aput v1, v6, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p0

    move v10, v0

    move/from16 v0, v20

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static synthetic b(Lsz;)Lsz$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->d:Lsz$h;

    return-object p0
.end method

.method public static b(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 20

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 119
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 120
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v14, v11, v8

    mul-float v15, v7, v13

    add-float/2addr v14, v15

    neg-float v15, v7

    mul-float v15, v15, v8

    mul-float v13, v13, v11

    add-float/2addr v15, v13

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    mul-float v16, v14, v14

    mul-float v17, v15, v15

    div-float v18, v16, v8

    div-float v19, v17, v13

    add-float v9, v18, v19

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v10

    if-lez v18, :cond_2

    float-to-double v8, v9

    move/from16 v18, v11

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v5, v5, v10

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v6, v6, v8

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    goto :goto_0

    :cond_2
    move/from16 v18, v11

    :goto_0
    move/from16 v9, p5

    if-ne v9, v1, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v8, v13

    mul-float v8, v8, v17

    sub-float/2addr v11, v8

    mul-float v13, v13, v16

    sub-float/2addr v11, v13

    add-float/2addr v8, v13

    div-float v8, v11, v8

    cmpg-float v11, v8, v4

    if-gez v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    float-to-double v10, v9

    float-to-double v8, v8

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v10, v10, v8

    double-to-float v8, v10

    mul-float v9, v5, v15

    div-float/2addr v9, v6

    mul-float v9, v9, v8

    mul-float v10, v6, v14

    div-float/2addr v10, v5

    neg-float v10, v10

    mul-float v8, v8, v10

    add-float v10, p0, v2

    div-float/2addr v10, v12

    add-float v11, p1, v3

    div-float/2addr v11, v12

    mul-float v12, v18, v9

    mul-float v16, v7, v8

    sub-float v12, v12, v16

    add-float/2addr v10, v12

    mul-float v7, v7, v9

    mul-float v12, v18, v8

    add-float/2addr v7, v12

    add-float/2addr v11, v7

    sub-float v7, v14, v9

    div-float/2addr v7, v5

    sub-float v12, v15, v8

    div-float/2addr v12, v6

    neg-float v14, v14

    sub-float/2addr v14, v9

    div-float/2addr v14, v5

    neg-float v9, v15

    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    mul-float v8, v7, v7

    mul-float v15, v12, v12

    add-float/2addr v8, v15

    move/from16 p0, v14

    float-to-double v13, v8

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    cmpg-float v14, v12, v4

    if-gez v14, :cond_5

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v14, v14

    div-float v13, v7, v13

    move/from16 v17, v5

    float-to-double v4, v13

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double v14, v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v14, p0, p0

    mul-float v5, v9, v9

    add-float/2addr v14, v5

    mul-float v8, v8, v14

    float-to-double v13, v8

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v14, v7, p0

    mul-float v8, v12, v9

    add-float/2addr v14, v8

    mul-float v7, v7, v9

    mul-float v12, v12, p0

    sub-float/2addr v7, v12

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v7, v7

    div-float/2addr v14, v5

    float-to-double v12, v14

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    if-nez v1, :cond_7

    cmpl-double v5, v7, v12

    if-lez v5, :cond_7

    const-wide v14, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v14

    goto :goto_4

    :cond_7
    const-wide v14, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_8

    cmpg-double v1, v7, v12

    if-gez v1, :cond_8

    add-double/2addr v7, v14

    :cond_8
    :goto_4
    rem-double/2addr v7, v14

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v4, v4

    .line 131
    invoke-static {v4, v5, v7, v8}, Lsz;->a(DD)[F

    move-result-object v1

    .line 132
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, v17

    .line 133
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 135
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 136
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 137
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v2, v1, v0

    .line 138
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    .line 139
    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 140
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v1, v7

    move-object/from16 p0, p9

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->a(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_6
    move-object/from16 v0, p9

    .line 141
    invoke-interface {v0, v2, v3}, Lcom/caverock/androidsvg/SVG$w;->b(FF)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lsz;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lsz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized s()V
    .locals 3

    const-class v0, Lsz;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lsz;->i:Ljava/util/HashSet;

    .line 2
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lsz;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$w0;)F
    .locals 2

    .line 278
    new-instance v0, Lsz$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsz$k;-><init>(Lsz;Lsz$a;)V

    .line 279
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    .line 280
    iget p1, v0, Lsz$k;->a:F

    return p1
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "data:"

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 346
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 348
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 8

    .line 349
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 350
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 351
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v1, v2

    .line 352
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v3

    .line 353
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    neg-float v3, v3

    .line 354
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    neg-float v4, v4

    .line 355
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 356
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 358
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 359
    :cond_1
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 360
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v1

    .line 361
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v5, v1

    .line 362
    sget-object v6, Lsz$a;->a:[I

    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 363
    :pswitch_0
    iget v6, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 364
    :pswitch_1
    iget v6, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    :goto_1
    sub-float/2addr v3, v6

    .line 365
    :goto_2
    sget-object v2, Lsz$a;->a:[I

    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 v2, 0x6

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    goto :goto_4

    .line 366
    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 367
    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v7

    :goto_3
    sub-float/2addr v4, p2

    .line 368
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 369
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 370
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 913
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 914
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_1

    .line 915
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 916
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez v4, :cond_2

    .line 917
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v2

    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v2

    .line 919
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v4

    .line 920
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 921
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 922
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 923
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 924
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v6

    .line 925
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v7

    .line 926
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v8, :cond_5

    .line 927
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 928
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 929
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 930
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 931
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 932
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 933
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v12

    move-object v4, v14

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 934
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 935
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v4

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v10, v3

    move v11, v5

    .line 936
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 937
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v14

    .line 938
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 939
    invoke-virtual {v4, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 940
    invoke-virtual {v4, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 941
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 942
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 943
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 944
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 945
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v3

    .line 946
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 947
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v5, :cond_2

    .line 948
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 949
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 950
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 951
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 952
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 953
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 954
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 955
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 770
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 771
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 772
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 773
    iget-object v2, p0, Lsz;->e:Ljava/util/Stack;

    iget-object v3, p0, Lsz;->d:Lsz$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object v2

    iput-object v2, p0, Lsz;->d:Lsz$h;

    .line 775
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 776
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 777
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 778
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 779
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 780
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 781
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 782
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 783
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v4, :cond_6

    goto :goto_0

    .line 784
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v3, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 785
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 786
    :cond_7
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 787
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_8

    .line 788
    invoke-virtual {p0, p2}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 789
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 790
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 791
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 792
    iget-object p1, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$h;

    iput-object p1, p0, Lsz;->d:Lsz$h;

    return-object p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 793
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    new-instance v0, Lsz$h;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-direct {v0, p0, v1}, Lsz$h;-><init>(Lsz;Lsz$h;)V

    iput-object v0, p0, Lsz;->d:Lsz$h;

    .line 795
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 796
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 797
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 798
    invoke-static {v0, p2}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 800
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 801
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    iget-object p1, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$h;

    iput-object p1, p0, Lsz;->d:Lsz$h;

    return-object v1

    .line 803
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v2, :cond_3

    .line 804
    iget-object p1, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$h;

    iput-object p1, p0, Lsz;->d:Lsz$h;

    return-object v1

    .line 805
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v0, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 806
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_5

    .line 807
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 808
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_13

    .line 809
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 810
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    if-eqz p2, :cond_10

    .line 811
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 812
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v0, :cond_7

    .line 813
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 814
    new-instance v2, Lsz$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v2, p0, v0}, Lsz$d;-><init>(Lsz;Lcom/caverock/androidsvg/SVG$v;)V

    invoke-virtual {v2}, Lsz$d;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 815
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_c

    .line 816
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    .line 817
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_8

    .line 818
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 819
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_9

    .line 820
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_a

    .line 822
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_b

    .line 824
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-virtual {p0, v0}, Lsz;->b(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 825
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_e

    .line 826
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 827
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 828
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 829
    :cond_f
    invoke-virtual {p0}, Lsz;->e()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 830
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    if-eqz p2, :cond_15

    .line 831
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 832
    invoke-virtual {p0, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 833
    :cond_11
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_12

    .line 834
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 835
    :cond_12
    invoke-virtual {p0}, Lsz;->e()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 836
    :cond_13
    :goto_1
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 837
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 838
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 839
    :cond_14
    iget-object p1, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$h;

    iput-object p1, p0, Lsz;->d:Lsz$h;

    return-object v0

    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 841
    :cond_16
    :goto_2
    iget-object p1, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$h;

    iput-object p1, p0, Lsz;->d:Lsz$h;

    return-object v1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 956
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 957
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v3

    .line 958
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    .line 959
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 960
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v6, :cond_2

    .line 961
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 962
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 963
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 964
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 965
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 966
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 967
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 968
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$u0;)Landroid/graphics/Path;
    .locals 9

    .line 969
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 970
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 971
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 972
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    .line 973
    :cond_7
    :goto_6
    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v5, :cond_9

    .line 974
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v1

    .line 975
    iget-object v5, p0, Lsz;->d:Lsz$h;

    iget-object v5, v5, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_8
    sub-float/2addr v0, v1

    .line 976
    :cond_9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_a

    .line 977
    new-instance v1, Lsz$i;

    invoke-direct {v1, p0, v0, v3}, Lsz$i;-><init>(Lsz;FF)V

    .line 978
    invoke-virtual {p0, p1, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    .line 979
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v1, Lsz$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lsz$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 980
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 981
    new-instance v5, Lsz$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lsz$g;-><init>(Lsz;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 6

    .line 500
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 501
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 p3, -0x1

    .line 502
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    :cond_4
    :goto_2
    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_8

    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 503
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 504
    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 505
    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 506
    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 507
    :cond_9
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .locals 4

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 163
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lsz;->h()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 84
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 85
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 86
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p4
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 288
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-boolean v0, v0, Lsz$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 289
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v2, "\\n"

    .line 290
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\t"

    .line 291
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 292
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 293
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 294
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$p;",
            ")",
            "Ljava/util/List<",
            "Lsz$c;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 165
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 167
    :goto_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 168
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    new-instance v0, Lsz$c;

    sub-float v10, v8, v4

    sub-float v11, v9, v5

    move-object v2, v0

    move-object v3, p0

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lsz$c;-><init>(Lsz;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lsz$c;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lsz$c;-><init>(Lsz;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$y;",
            ")",
            "Ljava/util/List<",
            "Lsz$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 171
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v10, Lsz$c;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lsz$c;-><init>(Lsz;FFFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 174
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    .line 175
    aget v4, v4, v6

    .line 176
    invoke-virtual {v10, v5, v4}, Lsz$c;->a(FF)V

    .line 177
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v6, Lsz$c;

    iget v7, v10, Lsz$c;->a:F

    sub-float v17, v5, v7

    iget v7, v10, Lsz$c;->b:F

    sub-float v18, v4, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lsz$c;-><init>(Lsz;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_0

    .line 179
    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v1, :cond_2

    .line 180
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    aget v1, v0, v11

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    aget v1, v0, v12

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_3

    .line 181
    aget v6, v0, v11

    .line 182
    aget v7, v0, v12

    .line 183
    invoke-virtual {v10, v6, v7}, Lsz$c;->a(FF)V

    .line 184
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lsz$c;

    iget v1, v10, Lsz$c;->a:F

    sub-float v8, v6, v1

    iget v1, v10, Lsz$c;->b:F

    sub-float v9, v7, v1

    move-object v4, v0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lsz$c;-><init>(Lsz;FFFF)V

    .line 186
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz$c;

    invoke-virtual {v0, v1}, Lsz$c;->a(Lsz$c;)V

    .line 187
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v3, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final a(Lsz$c;Lsz$c;Lsz$c;)Lsz$c;
    .locals 4

    .line 553
    iget v0, p2, Lsz$c;->c:F

    iget v1, p2, Lsz$c;->d:F

    iget v2, p2, Lsz$c;->a:F

    iget v3, p1, Lsz$c;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lsz$c;->b:F

    iget p1, p1, Lsz$c;->b:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lsz;->a(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 554
    iget p1, p2, Lsz$c;->c:F

    iget v1, p2, Lsz$c;->d:F

    iget v2, p3, Lsz$c;->a:F

    iget v3, p2, Lsz$c;->a:F

    sub-float/2addr v2, v3

    iget p3, p3, Lsz$c;->b:F

    iget v3, p2, Lsz$c;->b:F

    sub-float/2addr p3, v3

    invoke-virtual {p0, p1, v1, v2, p3}, Lsz;->a(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    if-nez p1, :cond_3

    .line 555
    iget p1, p2, Lsz$c;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p2, Lsz$c;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    return-object p2

    .line 556
    :cond_3
    iget p1, p2, Lsz$c;->c:F

    neg-float p1, p1

    iput p1, p2, Lsz$c;->c:F

    .line 557
    iget p1, p2, Lsz$c;->d:F

    neg-float p1, p1

    iput p1, p2, Lsz$c;->d:F

    return-object p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l0;Lsz$h;)Lsz$h;
    .locals 3

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 601
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 602
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez p1, :cond_2

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 604
    invoke-virtual {p0, p2, v0}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    goto :goto_1

    .line 605
    :cond_1
    iget-object p1, p0, Lsz;->d:Lsz$h;

    iget-object v0, p1, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p2, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 606
    iget-object p1, p1, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p2

    .line 607
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .line 855
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 856
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz$h;

    iput-object v0, p0, Lsz;->d:Lsz$h;

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$b1;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Use render"

    .line 107
    invoke-static {v2, v1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v1, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 111
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 112
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 115
    iget-object v2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Lcom/caverock/androidsvg/SVG$o;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    .line 118
    :cond_7
    iget-object v3, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 120
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v0

    .line 121
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 122
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 123
    check-cast v1, Lcom/caverock/androidsvg/SVG$d0;

    .line 124
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {p0, v3, v3, v2, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lsz;->p()V

    .line 126
    invoke-virtual {p0, v1, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 127
    invoke-virtual {p0}, Lsz;->o()V

    goto :goto_3

    .line 128
    :cond_8
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$r0;

    if-eqz v2, :cond_b

    .line 129
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 130
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$o;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 131
    :goto_2
    invoke-virtual {p0, v3, v3, v2, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lsz;->p()V

    .line 133
    check-cast v1, Lcom/caverock/androidsvg/SVG$r0;

    invoke-virtual {p0, v1, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 134
    invoke-virtual {p0}, Lsz;->o()V

    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {p0, v1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 136
    :goto_3
    invoke-virtual {p0}, Lsz;->k()V

    if-eqz v0, :cond_c

    .line 137
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 138
    :cond_c
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$b1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 884
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 885
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 887
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 889
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 890
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 891
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 892
    invoke-virtual {p0, v0, v1, p2, p3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d0;)V
    .locals 4

    .line 61
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->p:Lcom/caverock/androidsvg/SVG$o;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {p0, v0, v1, v2, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    .line 62
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, v0, v1, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 63
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    .line 64
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 66
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 68
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iput-object p2, v0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 70
    iget-object p2, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 71
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lsz;->b(FFFF)V

    .line 72
    :cond_4
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    if-eqz p3, :cond_5

    .line 73
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v0, p3, p4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 74
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object p3, p2, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 75
    :cond_5
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lsz;->d:Lsz$h;

    iget-object p3, p3, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_1
    invoke-virtual {p0}, Lsz;->l()Z

    move-result p2

    .line 77
    invoke-virtual {p0}, Lsz;->q()V

    const/4 p3, 0x1

    .line 78
    invoke-virtual {p0, p1, p3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz p2, :cond_6

    .line 79
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 80
    :cond_6
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lsz;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lsz;->g:Ljava/util/Stack;

    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;)V

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 37
    invoke-virtual {p0, v0}, Lsz;->c(Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lsz;->k()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 1

    .line 769
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$x;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 982
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 983
    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 984
    invoke-virtual {v0, v2, v6}, Lsz;->a(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 985
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 986
    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 987
    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 988
    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_9

    .line 989
    :cond_6
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 990
    :goto_5
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 991
    :goto_6
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 992
    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 993
    :goto_8
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v3, v3, v12

    add-float/2addr v3, v11

    .line 994
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v8, v8, v10

    add-float/2addr v8, v11

    mul-float v9, v9, v12

    mul-float v7, v7, v10

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    :goto_9
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_1c

    cmpl-float v10, v7, v6

    if-nez v10, :cond_b

    goto/16 :goto_13

    .line 995
    :cond_b
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 996
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 997
    iget-object v11, v0, Lsz;->a:Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 998
    new-instance v11, Lsz$h;

    invoke-direct {v11, v0}, Lsz$h;-><init>(Lsz;)V

    .line 999
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 1000
    iget-object v12, v11, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    .line 1001
    invoke-virtual {v0, v2, v11}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;Lsz$h;)Lsz$h;

    iput-object v11, v0, Lsz;->d:Lsz$h;

    .line 1002
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 1003
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 1004
    iget-object v13, v0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1005
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 1006
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v11, 0x8

    new-array v11, v11, [F

    .line 1007
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    aput v14, v11, v5

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v11, v4

    .line 1008
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v11, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v15, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v11, v13

    const/4 v13, 0x4

    .line 1009
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v14

    aput v14, v11, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v14

    aput v14, v11, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v15, 0x6

    aput v14, v11, v15

    const/4 v14, 0x7

    .line 1010
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v13

    aput v13, v11, v14

    .line 1011
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1012
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v11, v5

    aget v14, v11, v4

    aget v6, v11, v5

    aget v5, v11, v4

    invoke-direct {v12, v13, v14, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x2

    :goto_b
    if-gt v5, v15, :cond_11

    .line 1013
    aget v6, v11, v5

    iget v13, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v6, v13

    if-gez v6, :cond_d

    aget v6, v11, v5

    iput v6, v12, Landroid/graphics/RectF;->left:F

    .line 1014
    :cond_d
    aget v6, v11, v5

    iget v13, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v13

    if-lez v6, :cond_e

    aget v6, v11, v5

    iput v6, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v6, v5, 0x1

    .line 1015
    aget v13, v11, v6

    iget v14, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    aget v13, v11, v6

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 1016
    :cond_f
    aget v13, v11, v6

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_10

    aget v6, v11, v6

    iput v6, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    .line 1017
    :cond_11
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v6, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v6

    invoke-direct {v11, v5, v6, v13, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 1018
    :cond_12
    iget v5, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v8

    add-float/2addr v3, v5

    .line 1019
    iget v5, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    sub-float/2addr v5, v9

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v7

    add-float/2addr v9, v5

    .line 1020
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v5

    .line 1021
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v6

    .line 1022
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lsz;->l()Z

    move-result v12

    :goto_c
    cmpg-float v13, v9, v6

    if-gez v13, :cond_1a

    move v13, v3

    :goto_d
    cmpg-float v14, v13, v5

    if-gez v14, :cond_19

    .line 1024
    iput v13, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 1025
    iput v9, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 1027
    iget-object v14, v0, Lsz;->d:Lsz$h;

    iget-object v14, v14, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 1028
    iget v14, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v15, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->c:F

    move/from16 p2, v3

    iget v3, v11, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v0, v14, v15, v4, v3}, Lsz;->b(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v3

    .line 1029
    :goto_e
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v3, :cond_14

    .line 1030
    iget-object v4, v0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11, v3, v10}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    .line 1031
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, 0x1

    .line 1032
    :goto_10
    iget-object v4, v0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    .line 1033
    iget-object v3, v0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v3, v14, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1034
    :cond_17
    :goto_11
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$l0;

    .line 1035
    invoke-virtual {v0, v4}, Lsz;->c(Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_12

    .line 1036
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    add-float/2addr v13, v8

    move/from16 v3, p2

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    move/from16 p2, v3

    add-float/2addr v9, v7

    const/4 v4, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v12, :cond_1b

    .line 1037
    invoke-virtual {v0, v2}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 1038
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    :cond_1c
    :goto_13
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .locals 4

    .line 718
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 719
    invoke-static {p2, p1}, Lsz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 720
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 721
    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 722
    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 723
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 724
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 725
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 726
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 727
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 728
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    .line 729
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 730
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 731
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 732
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    if-eqz v1, :cond_7

    .line 733
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    invoke-virtual {p0, v1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V

    goto :goto_0

    .line 734
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-virtual {p0, v1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 735
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 736
    invoke-virtual {p0, p1, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k0;Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 1

    .line 737
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 739
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_1

    .line 740
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 741
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_2

    .line 742
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 743
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_3

    .line 744
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    :cond_3
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k;)V
    .locals 9

    .line 524
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    const-string v1, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 526
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    check-cast v0, Lcom/caverock/androidsvg/SVG$q;

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 528
    iget-object v5, p0, Lsz;->d:Lsz$h;

    iget-object v5, v5, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v1, v0}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 529
    :goto_0
    iget-object v5, p0, Lsz;->d:Lsz$h;

    iget-object v5, v5, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 530
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 531
    check-cast v5, Lcom/caverock/androidsvg/SVG$q;

    goto :goto_1

    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 532
    iget-object v6, p0, Lsz;->d:Lsz$h;

    iget-object v6, v6, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    .line 533
    :goto_1
    iget-object v6, p0, Lsz;->d:Lsz$h;

    iget-object v6, v6, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 534
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 535
    move-object v1, v6

    check-cast v1, Lcom/caverock/androidsvg/SVG$q;

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    .line 536
    iget-object v7, p0, Lsz;->d:Lsz$h;

    iget-object v7, v7, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    .line 537
    :goto_2
    instance-of v6, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v6, :cond_7

    .line 538
    new-instance v6, Lsz$b;

    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v6, p0, p1}, Lsz$b;-><init>(Lsz;Lcom/caverock/androidsvg/SVG$v;)V

    invoke-virtual {v6}, Lsz$b;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 539
    :cond_7
    instance-of v6, p1, Lcom/caverock/androidsvg/SVG$p;

    if-eqz v6, :cond_8

    .line 540
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$p;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 541
    :cond_8
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$y;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    return-void

    .line 542
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    return-void

    .line 543
    :cond_a
    iget-object v7, p0, Lsz;->d:Lsz$h;

    iget-object v7, v7, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 544
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz$c;

    invoke-virtual {p0, v0, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$q;Lsz$c;)V

    :cond_b
    if-eqz v5, :cond_d

    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_d

    .line 546
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz$c;

    .line 547
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz$c;

    move-object v3, v0

    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz$c;

    .line 549
    iget-boolean v8, v2, Lsz$c;->e:Z

    if-eqz v8, :cond_c

    .line 550
    invoke-virtual {p0, v3, v2, v7}, Lsz;->a(Lsz$c;Lsz$c;Lsz$c;)Lsz$c;

    .line 551
    :cond_c
    invoke-virtual {p0, v5, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$q;Lsz$c;)V

    move-object v3, v2

    move-object v2, v7

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    sub-int/2addr v6, v4

    .line 552
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz$c;

    invoke-virtual {p0, v1, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$q;Lsz$c;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 869
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 871
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 873
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_3

    .line 874
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_4

    .line 876
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_5

    .line 878
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 879
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_6

    .line 880
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-virtual {p0, v0}, Lsz;->b(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 881
    :goto_0
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 882
    invoke-virtual {p0}, Lsz;->e()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 883
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 53
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsz$h;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l0;Lsz$j;)V
    .locals 8

    .line 216
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p2, v0}, Lsz$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x0;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lsz;->p()V

    .line 219
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$x0;)V

    .line 220
    invoke-virtual {p0}, Lsz;->o()V

    goto/16 :goto_9

    .line 221
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "TSpan render"

    .line 222
    invoke-static {v3, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lsz;->p()V

    .line 224
    check-cast p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 225
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 226
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 228
    :goto_0
    instance-of v0, p2, Lsz$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_3

    .line 229
    move-object v4, p2

    check-cast v4, Lsz$f;

    iget v4, v4, Lsz$f;->a:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    .line 230
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lsz$f;

    iget v5, v5, Lsz$f;->b:F

    .line 231
    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 232
    :goto_5
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    move v3, v2

    :cond_9
    :goto_6
    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 233
    invoke-virtual {p0}, Lsz;->d()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    .line 234
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v4, :cond_c

    .line 235
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v4

    .line 236
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v7, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_b
    sub-float/2addr v3, v4

    .line 237
    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$t0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    if-eqz v0, :cond_d

    .line 238
    move-object v0, p2

    check-cast v0, Lsz$f;

    add-float/2addr v3, v6

    iput v3, v0, Lsz$f;->a:F

    add-float/2addr v5, v2

    .line 239
    iput v5, v0, Lsz$f;->b:F

    .line 240
    :cond_d
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v0

    .line 241
    invoke-virtual {p0, p1, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 243
    :cond_e
    invoke-virtual {p0}, Lsz;->o()V

    goto :goto_9

    .line 244
    :cond_f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s0;

    if-eqz v0, :cond_12

    .line 245
    invoke-virtual {p0}, Lsz;->p()V

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$s0;

    .line 247
    iget-object v3, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v3, v0}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 248
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 249
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$s0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v3}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 250
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 251
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v3, :cond_10

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    check-cast p1, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsz$j;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 256
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lsz;->o()V

    :cond_12
    :goto_9
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 842
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-virtual {p0}, Lsz;->b()V

    .line 844
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 845
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    invoke-virtual {p0, p1, p3, p4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 846
    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 847
    :cond_2
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz p2, :cond_3

    .line 848
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    invoke-virtual {p0, p1, p3, p4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 849
    :cond_3
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    if-eqz p2, :cond_4

    .line 850
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    invoke-virtual {p0, p1, p3, p4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$u0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 851
    :cond_4
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    if-eqz p2, :cond_5

    .line 852
    check-cast p1, Lcom/caverock/androidsvg/SVG$k;

    invoke-virtual {p0, p1, p3, p4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    :goto_0
    invoke-virtual {p0}, Lsz;->a()V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Group render"

    .line 87
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 89
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 93
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, p1, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$n;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    .line 310
    invoke-static {v2, v1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_d

    .line 312
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 313
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 314
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 315
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lsz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_4

    .line 316
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ltz;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 317
    :cond_3
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltz;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Could not locate image \'%s\'"

    invoke-static {p1, v1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 319
    :cond_5
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 320
    iget-object v4, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v4, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 321
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    .line 322
    :cond_6
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    .line 323
    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->t:Landroid/graphics/Matrix;

    if-eqz v4, :cond_8

    .line 324
    iget-object v5, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 325
    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$n;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    .line 326
    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 327
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v7

    .line 328
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v8

    .line 329
    iget-object v9, p0, Lsz;->d:Lsz$h;

    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v10, v9, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 330
    iget-object v4, p0, Lsz;->d:Lsz$h;

    iget-object v4, v4, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    .line 331
    iget-object v4, p0, Lsz;->d:Lsz$h;

    iget-object v4, v4, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v5, v7, v8, v4}, Lsz;->b(FFFF)V

    .line 332
    :cond_b
    iget-object v4, p0, Lsz;->d:Lsz$h;

    iget-object v4, v4, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 333
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 334
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 335
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v4

    .line 336
    invoke-virtual {p0}, Lsz;->q()V

    .line 337
    iget-object v5, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 338
    iget-object v5, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lsz;->d:Lsz$h;

    iget-object v7, v7, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v7, v3, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 339
    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lsz;->d:Lsz$h;

    iget-object v3, v3, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    :goto_3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 340
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 341
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_d

    .line 342
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 1

    .line 745
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 747
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 749
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_2

    .line 750
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 751
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_3

    .line 752
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 753
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_4

    .line 754
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$q0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    .line 97
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 99
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 103
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v0

    .line 104
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$q0;)V

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 106
    :cond_2
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$q;Lsz$c;)V
    .locals 10

    .line 558
    invoke-virtual {p0}, Lsz;->p()V

    .line 559
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget v0, p2, Lsz$c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lsz$c;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 562
    :cond_0
    iget v0, p2, Lsz$c;->d:F

    float-to-double v2, v0

    iget v0, p2, Lsz$c;->c:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 564
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-object v2, v2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    iget v3, p0, Lsz;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v2

    .line 565
    :goto_1
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object v3

    iput-object v3, p0, Lsz;->d:Lsz$h;

    .line 566
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 567
    iget v4, p2, Lsz$c;->a:F

    iget p2, p2, Lsz$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 568
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 569
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 570
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 571
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 572
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 573
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v4

    .line 574
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v5, :cond_e

    .line 575
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float v6, v2, v6

    .line 576
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float v5, v4, v5

    .line 577
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 578
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 579
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    move-result-object v8

    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 580
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 581
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 582
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v0, v0, v6

    .line 583
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float p2, p2, v5

    .line 584
    sget-object v8, Lsz$a;->a:[I

    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    goto :goto_7

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v9

    :goto_7
    sub-float v0, v1, v0

    .line 585
    :goto_8
    sget-object v8, Lsz$a;->a:[I

    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v4, p2

    goto :goto_9

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v9

    :goto_9
    sub-float/2addr v1, p2

    .line 586
    :goto_a
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 587
    invoke-virtual {p0, v0, v1, v2, v4}, Lsz;->b(FFFF)V

    .line 588
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 589
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 590
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 591
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 592
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 593
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 594
    invoke-virtual {p0, v1, v1, v2, v4}, Lsz;->b(FFFF)V

    .line 595
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lsz;->l()Z

    move-result p2

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz p2, :cond_10

    .line 597
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 598
    :cond_10
    invoke-virtual {p0}, Lsz;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$r0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    .line 295
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    .line 297
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 298
    :goto_0
    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v1, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 299
    iget-object v1, p0, Lsz;->d:Lsz$h;

    iput-object p2, v1, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 300
    iget-object p2, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 301
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v1, v2, v3, p2}, Lsz;->b(FFFF)V

    .line 302
    :cond_2
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p2, :cond_3

    .line 303
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-object v2, v2, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v2, p2, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p2, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 305
    :cond_3
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    :goto_1
    invoke-virtual {p0}, Lsz;->l()Z

    move-result p2

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz p2, :cond_4

    .line 308
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 309
    :cond_4
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    .line 1067
    invoke-static {v2, v1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 1069
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 1070
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    goto :goto_3

    .line 1071
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v1

    goto :goto_2

    :cond_4
    const v1, 0x3f99999a    # 1.2f

    .line 1072
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v4

    .line 1073
    :cond_5
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float v1, v1, v6

    .line 1074
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a

    cmpl-float v1, v4, v5

    if-nez v1, :cond_6

    goto :goto_5

    .line 1075
    :cond_6
    invoke-virtual {p0}, Lsz;->p()V

    .line 1076
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object v1

    iput-object v1, p0, Lsz;->d:Lsz$h;

    .line 1077
    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    .line 1078
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 1079
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1080
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1081
    :cond_9
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 1082
    invoke-virtual {p0}, Lsz;->o()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$u0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 893
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 894
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 896
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 897
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 898
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 899
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 900
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    .line 901
    :cond_9
    :goto_6
    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v5, :cond_b

    .line 902
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v1

    .line 903
    iget-object v5, p0, Lsz;->d:Lsz$h;

    iget-object v5, v5, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_a
    sub-float/2addr v0, v1

    .line 904
    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_c

    .line 905
    new-instance v1, Lsz$i;

    invoke-direct {v1, p0, v0, v3}, Lsz$i;-><init>(Lsz;FF)V

    .line 906
    invoke-virtual {p0, p1, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    .line 907
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v1, Lsz$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lsz$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 908
    :cond_c
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 909
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 910
    new-instance v5, Lsz$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lsz$g;-><init>(Lsz;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    .line 911
    invoke-virtual {p0}, Lsz;->e()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 912
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$u;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    .line 139
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 142
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-boolean v1, v0, Lsz$h;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lsz$h;->b:Z

    if-nez v0, :cond_3

    return-void

    .line 145
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 146
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 147
    :cond_4
    new-instance v0, Lsz$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v0, p0, v1}, Lsz$d;-><init>(Lsz;Lcom/caverock/androidsvg/SVG$v;)V

    invoke-virtual {v0}, Lsz$d;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 148
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_5

    .line 149
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 151
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 152
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 153
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 154
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {p0}, Lsz;->j()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 157
    :cond_6
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_7

    .line 158
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    .line 159
    :cond_7
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_8

    .line 160
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 857
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 858
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 859
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 860
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 861
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 862
    :cond_2
    new-instance v0, Lsz$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v0, p0, v1}, Lsz$d;-><init>(Lsz;Lcom/caverock/androidsvg/SVG$v;)V

    invoke-virtual {v0}, Lsz$d;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 863
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_3

    .line 864
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 865
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 866
    invoke-virtual {p0}, Lsz;->e()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 867
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 281
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 284
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v3, :cond_0

    .line 285
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p0, v2, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 286
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_1

    .line 287
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lsz;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V
    .locals 4

    .line 209
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 213
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_1

    .line 214
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lsz;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsz$j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {p0, v2, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;Lsz$j;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x0;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    .line 258
    invoke-static {v2, v1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v1, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 260
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 262
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, v1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_2
    check-cast v1, Lcom/caverock/androidsvg/SVG$u;

    .line 265
    new-instance v2, Lsz$d;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v2, p0, v3}, Lsz$d;-><init>(Lsz;Lcom/caverock/androidsvg/SVG$v;)V

    invoke-virtual {v2}, Lsz$d;->a()Landroid/graphics/Path;

    move-result-object v2

    .line 266
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 268
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 269
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x0;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lsz;->d()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    .line 271
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v1, v4, :cond_6

    .line 272
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v4

    .line 273
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v5, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    .line 274
    :cond_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$x0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 275
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 276
    new-instance v4, Lsz$e;

    invoke-direct {v4, p0, v2, v0, v3}, Lsz$e;-><init>(Lsz;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    if-eqz v1, :cond_7

    .line 277
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .locals 4

    .line 1039
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 1040
    invoke-static {p2, p1}, Lsz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1041
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$x;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 1042
    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 1043
    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1044
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 1045
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 1046
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    .line 1047
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 1048
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 1049
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 1050
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    .line 1051
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_6

    .line 1052
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 1053
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_7

    .line 1054
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 1055
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_8

    .line 1056
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 1057
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_9

    .line 1058
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 1059
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1060
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 1061
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-nez p2, :cond_b

    .line 1062
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    .line 1063
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 1064
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 1065
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 1066
    invoke-virtual {p0, p1, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$z;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    .line 190
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 192
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-boolean v1, v0, Lsz$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lsz$h;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 195
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 196
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    .line 198
    :cond_4
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 199
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 200
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 201
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 202
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 203
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 205
    :cond_5
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_6

    .line 206
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    .line 207
    :cond_6
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_7

    .line 208
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/caverock/androidsvg/SVG;Lrz;)V
    .locals 6

    if-eqz p2, :cond_c

    .line 4
    iput-object p1, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->c()Lcom/caverock/androidsvg/SVG$d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 6
    invoke-static {p2, p1}, Lsz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lrz;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v3, p2, Lrz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 9
    instance-of v4, v2, Lcom/caverock/androidsvg/SVG$c1;

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    check-cast v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 11
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-nez v4, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lrz;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_2

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    iget-object p2, p2, Lrz;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Lrz;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lrz;->d:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    :goto_1
    move-object v4, v1

    .line 16
    invoke-virtual {p2}, Lrz;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lrz;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    :goto_2
    invoke-virtual {p2}, Lrz;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, p2, Lrz;->a:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 19
    :cond_7
    invoke-virtual {p2}, Lrz;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$m;

    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    iput-object v2, p0, Lsz;->h:Lcom/caverock/androidsvg/CSSParser$m;

    .line 21
    iget-object v2, p0, Lsz;->h:Lcom/caverock/androidsvg/CSSParser$m;

    iget-object v3, p2, Lrz;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/CSSParser$m;->a:Lcom/caverock/androidsvg/SVG$j0;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lsz;->n()V

    .line 23
    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 24
    invoke-virtual {p0}, Lsz;->p()V

    .line 25
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    iget-object v3, p2, Lrz;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 26
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_9

    .line 27
    iget v5, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 28
    :cond_9
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_a

    .line 29
    iget v5, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v3, p0, v5}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 30
    :cond_a
    invoke-virtual {p0, v0, v2, v4, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 31
    invoke-virtual {p0}, Lsz;->o()V

    .line 32
    invoke-virtual {p2}, Lrz;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->a()V

    :cond_b
    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 372
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    :cond_0
    const-wide/16 v0, 0x800

    .line 374
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 376
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    .line 378
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->u:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lsz$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 379
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 381
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v2, v0}, Lsz;->a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 383
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 385
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    .line 387
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->u:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lsz$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 388
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 390
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 391
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v1, v0}, Lsz;->a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 392
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 393
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 394
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 395
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    .line 396
    iget-object v3, p1, Lsz$h;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 397
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 398
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 399
    sget-object v0, Lsz$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 400
    :cond_d
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 401
    :cond_e
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 402
    :cond_f
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 403
    invoke-virtual {p0, p2, v5, v6}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 404
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 405
    sget-object v0, Lsz$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 406
    :cond_11
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 407
    :cond_12
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 408
    :cond_13
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 409
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 410
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    .line 411
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 412
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 413
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    :cond_16
    const-wide/16 v3, 0x400

    .line 414
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 415
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    :cond_17
    const-wide/16 v3, 0x600

    .line 416
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 417
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_18

    .line 418
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 419
    :cond_18
    array-length v0, v0

    .line 420
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 421
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 422
    iget-object v9, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->C:[Lcom/caverock/androidsvg/SVG$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v9

    aput v9, v5, v7

    .line 423
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 424
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 425
    :cond_1b
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 426
    :cond_1c
    iget-object v4, p1, Lsz$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 427
    invoke-virtual {p0, p2, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 428
    invoke-virtual {p0}, Lsz;->f()F

    move-result v0

    .line 429
    iget-object v4, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    .line 430
    iget-object v4, p1, Lsz$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 431
    iget-object v4, p1, Lsz$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 432
    invoke-virtual {p0, p2, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 433
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 434
    invoke-virtual {p0, p2, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 435
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 436
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    goto :goto_7

    .line 437
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 438
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    goto :goto_7

    .line 439
    :cond_21
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 440
    invoke-virtual {p0, p2, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 441
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 442
    invoke-virtual {p0, p2, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 443
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_28

    .line 444
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ltz;

    move-result-object v0

    .line 445
    iget-object v4, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 446
    iget-object v6, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v6, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {p0, v5, v7, v6}, Lsz;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_25

    if-nez v0, :cond_24

    goto :goto_9

    .line 447
    :cond_24
    iget-object p2, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p2, p1}, Ltz;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    throw v3

    :cond_25
    :goto_9
    if-eqz v6, :cond_26

    move-object v3, v6

    goto :goto_a

    :cond_26
    move-object v5, v6

    goto :goto_8

    :cond_27
    move-object v3, v5

    :cond_28
    :goto_a
    if-nez v3, :cond_29

    .line 448
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lsz;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 449
    :cond_29
    iget-object v0, p1, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 450
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2a
    const-wide/32 v3, 0x20000

    .line 451
    invoke-virtual {p0, p2, v3, v4}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 452
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 453
    iget-object v0, p1, Lsz$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x1

    goto :goto_b

    :cond_2b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 454
    iget-object v0, p1, Lsz$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_c

    :cond_2c
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2f

    .line 456
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2d

    const/4 v3, 0x1

    goto :goto_d

    :cond_2d
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 457
    iget-object v0, p1, Lsz$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2f
    const-wide v0, 0x1000000000L

    .line 458
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 459
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_30
    const-wide/32 v0, 0x40000

    .line 460
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 461
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_31
    const-wide/32 v0, 0x80000

    .line 462
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 463
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Boolean;

    :cond_32
    const-wide/32 v0, 0x200000

    .line 464
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 465
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x400000

    .line 466
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 467
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x800000

    .line 468
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 469
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/String;

    :cond_35
    const-wide/32 v0, 0x1000000

    .line 470
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 471
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    :cond_36
    const-wide/32 v0, 0x2000000

    .line 472
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 473
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/Boolean;

    :cond_37
    const-wide/32 v0, 0x100000

    .line 474
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 475
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    :cond_38
    const-wide/32 v0, 0x10000000

    .line 476
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 477
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x20000000

    .line 478
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 479
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_3a
    const-wide/32 v0, 0x40000000

    .line 480
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 481
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    :cond_3b
    const-wide/32 v0, 0x4000000

    .line 482
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 483
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3c
    const-wide/32 v0, 0x8000000

    .line 484
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 485
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x200000000L

    .line 486
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 487
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3e
    const-wide v0, 0x400000000L

    .line 488
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 489
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    :cond_3f
    const-wide v0, 0x2000000000L

    .line 490
    invoke-virtual {p0, p2, v0, v1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 491
    iget-object p1, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->e0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_40
    return-void
.end method

.method public final a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 4

    .line 41
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->a(Z)V

    .line 43
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$l;

    .line 47
    iget-object v2, p0, Lsz;->h:Lcom/caverock/androidsvg/CSSParser$m;

    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p1, v1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p0, p1, p2}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_4
    return-void
.end method

.method public final a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .locals 2

    .line 492
    iget-object v0, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 493
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v1, :cond_1

    .line 494
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->s:I

    goto :goto_1

    .line 495
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    if-eqz p3, :cond_3

    .line 496
    iget-object p3, p1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->s:I

    .line 497
    :goto_1
    invoke-static {p3, v0}, Lsz;->a(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 498
    iget-object p1, p1, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 499
    :cond_2
    iget-object p1, p1, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$b0;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    .line 755
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, v8, v6, v7}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 756
    iget-object v6, p0, Lsz;->d:Lsz$h;

    iget-object v7, v6, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 757
    :goto_0
    iput-boolean v0, v6, Lsz$h;->b:Z

    .line 758
    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, v0, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    .line 760
    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p2, v2, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 761
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object v0, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p2, p1, v0}, Lsz;->a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_2

    .line 762
    :cond_3
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, v8, v6, v7}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 763
    iget-object v6, p0, Lsz;->d:Lsz$h;

    iget-object v7, v6, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 764
    :goto_1
    iput-boolean v0, v6, Lsz$h;->c:Z

    .line 765
    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, v0, v4, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 767
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p2, v2, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 768
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object v0, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p2, p1, v0}, Lsz;->a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 620
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 621
    invoke-virtual {v0, v2, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 622
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 623
    :goto_0
    iget-object v6, v0, Lsz;->d:Lsz$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lsz$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lsz$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    .line 624
    invoke-virtual/range {p0 .. p0}, Lsz;->h()Lcom/caverock/androidsvg/SVG$b;

    move-result-object v8

    .line 625
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 626
    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 627
    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 628
    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move v14, v10

    move/from16 v16, v11

    goto :goto_a

    .line 629
    :cond_7
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 630
    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 631
    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v11

    goto :goto_8

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 632
    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move v13, v8

    move/from16 v16, v9

    move v14, v10

    move v15, v11

    .line 633
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 634
    invoke-virtual {v0, v2}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object v8

    iput-object v8, v0, Lsz;->d:Lsz$h;

    .line 635
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    .line 636
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 637
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 638
    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    .line 639
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 640
    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 641
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    if-eqz p1, :cond_e

    .line 642
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iput-boolean v5, v1, Lsz$h;->b:Z

    goto :goto_b

    .line 643
    :cond_e
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iput-boolean v5, v1, Lsz$h;->c:Z

    :goto_b
    return-void

    .line 644
    :cond_f
    new-array v3, v1, [I

    .line 645
    new-array v9, v1, [F

    const/high16 v10, -0x40800000    # -1.0f

    .line 646
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 647
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 648
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v5, :cond_12

    cmpl-float v18, v7, v10

    if-ltz v18, :cond_11

    goto :goto_e

    .line 649
    :cond_11
    aput v10, v9, v5

    goto :goto_f

    .line 650
    :cond_12
    :goto_e
    aput v7, v9, v5

    move v10, v7

    .line 651
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 652
    iget-object v7, v0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v7, v12}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 653
    iget-object v7, v0, Lsz;->d:Lsz$h;

    iget-object v7, v7, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    check-cast v7, Lcom/caverock/androidsvg/SVG$f;

    if-nez v7, :cond_13

    .line 654
    sget-object v7, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    .line 655
    :cond_13
    iget v7, v7, Lcom/caverock/androidsvg/SVG$f;->s:I

    iget-object v12, v0, Lsz;->d:Lsz$h;

    iget-object v12, v12, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v7, v12}, Lsz;->a(IF)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 656
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    goto :goto_c

    :cond_14
    cmpl-float v5, v13, v15

    if-nez v5, :cond_15

    cmpl-float v5, v14, v16

    if-eqz v5, :cond_16

    :cond_15
    if-ne v1, v4, :cond_17

    .line 657
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    sub-int/2addr v1, v4

    .line 658
    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 659
    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 660
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v2, :cond_19

    .line 661
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_18

    .line 662
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    .line 663
    :cond_18
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_19

    .line 664
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_19
    :goto_10
    move-object/from16 v19, v1

    .line 665
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    .line 666
    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 667
    invoke-virtual {v1, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 668
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 669
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lsz;->a(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 670
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 671
    invoke-virtual {v0, v2, v3}, Lsz;->a(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 672
    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 673
    :goto_0
    iget-object v6, v0, Lsz;->d:Lsz$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lsz$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lsz$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    .line 674
    new-instance v7, Lcom/caverock/androidsvg/SVG$o;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 675
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v8

    .line 676
    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v9

    .line 677
    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;)F

    move-result v7

    :goto_4
    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_8

    .line 678
    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v7

    goto :goto_5

    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 679
    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v10

    goto :goto_6

    :cond_8
    const/high16 v10, 0x3f000000    # 0.5f

    .line 680
    :goto_6
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->a(Lsz;F)F

    move-result v8

    goto :goto_7

    :cond_9
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_7
    move v12, v7

    move v14, v8

    move v13, v10

    .line 681
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 682
    invoke-virtual {v0, v2}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object v7

    iput-object v7, v0, Lsz;->d:Lsz$h;

    .line 683
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    .line 684
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 685
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 686
    :cond_a
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    .line 687
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 688
    :cond_b
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 689
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    if-eqz p1, :cond_c

    .line 690
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iput-boolean v5, v1, Lsz$h;->b:Z

    goto :goto_9

    .line 691
    :cond_c
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iput-boolean v5, v1, Lsz$h;->c:Z

    :goto_9
    return-void

    .line 692
    :cond_d
    new-array v15, v1, [I

    .line 693
    new-array v3, v1, [F

    const/high16 v8, -0x40800000    # -1.0f

    .line 694
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 695
    check-cast v10, Lcom/caverock/androidsvg/SVG$c0;

    .line 696
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_e
    if-eqz v5, :cond_10

    cmpl-float v4, v11, v8

    if-ltz v4, :cond_f

    goto :goto_b

    .line 697
    :cond_f
    aput v8, v3, v5

    goto :goto_c

    .line 698
    :cond_10
    :goto_b
    aput v11, v3, v5

    move v8, v11

    .line 699
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsz;->p()V

    .line 700
    iget-object v4, v0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v4, v10}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 701
    iget-object v4, v0, Lsz;->d:Lsz$h;

    iget-object v4, v4, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$m0;

    check-cast v4, Lcom/caverock/androidsvg/SVG$f;

    if-nez v4, :cond_11

    .line 702
    sget-object v4, Lcom/caverock/androidsvg/SVG$f;->t:Lcom/caverock/androidsvg/SVG$f;

    .line 703
    :cond_11
    iget v4, v4, Lcom/caverock/androidsvg/SVG$f;->s:I

    iget-object v10, v0, Lsz;->d:Lsz$h;

    iget-object v10, v10, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v4, v10}, Lsz;->a(IF)I

    move-result v4

    aput v4, v15, v5

    add-int/lit8 v5, v5, 0x1

    .line 704
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    goto :goto_a

    :cond_12
    cmpl-float v4, v14, v11

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    goto :goto_e

    .line 705
    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 706
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v2, :cond_15

    .line 707
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_14

    .line 708
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 709
    :cond_14
    sget-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v2, v4, :cond_15

    .line 710
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_15
    :goto_d
    move-object/from16 v17, v1

    .line 711
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    .line 712
    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 713
    invoke-virtual {v1, v7}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 714
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 715
    iget-object v1, v0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lsz;->a(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 716
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsz;->o()V

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 717
    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .locals 3

    .line 608
    iget-object v0, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$t;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    goto :goto_0

    :cond_0
    const-string v0, "Stroke"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    .line 609
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$t;->s:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$t;->t:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz p2, :cond_1

    .line 611
    iget-object p3, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, p3, p1, p2}, Lsz;->a(Lsz$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 612
    iget-object p1, p0, Lsz;->d:Lsz$h;

    iput-boolean v1, p1, Lsz$h;->b:Z

    goto :goto_1

    .line 613
    :cond_2
    iget-object p1, p0, Lsz;->d:Lsz$h;

    iput-boolean v1, p1, Lsz$h;->c:Z

    :goto_1
    return-void

    .line 614
    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$k0;

    if-eqz p3, :cond_4

    .line 615
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    invoke-virtual {p0, p1, p2, v0}, Lsz;->a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$k0;)V

    goto :goto_2

    .line 616
    :cond_4
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$o0;

    if-eqz p3, :cond_5

    .line 617
    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-virtual {p0, p1, p2, v0}, Lsz;->a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$o0;)V

    goto :goto_2

    .line 618
    :cond_5
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$b0;

    if-eqz p2, :cond_6

    .line 619
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    invoke-virtual {p0, p1, v0}, Lsz;->a(ZLcom/caverock/androidsvg/SVG$b0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 371
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->s:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;
    .locals 9

    .line 157
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    .line 158
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    .line 159
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v3

    .line 160
    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v1

    .line 161
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v4, :cond_4

    .line 162
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .locals 5

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 167
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 168
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 169
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_2

    .line 173
    invoke-virtual {p0, v0}, Lsz;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;
    .locals 2

    .line 142
    new-instance v0, Lsz$h;

    invoke-direct {v0, p0}, Lsz$h;-><init>(Lsz;)V

    .line 143
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;Lsz$h;)Lsz$h;

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 155
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lsz$h;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-direct {v0, p0, v1}, Lsz$h;-><init>(Lsz;Lsz$h;)V

    iput-object v0, p0, Lsz;->d:Lsz$h;

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 113
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    add-float/2addr p1, v0

    .line 115
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v0

    add-float/2addr p2, v0

    .line 116
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 117
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 118
    :cond_0
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v1, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lsz;->d:Lsz$h;

    iget-object p1, p1, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 11
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    :cond_0
    iget-object v3, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lsz;->d:Lsz$h;

    iget-object v4, v4, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lsz$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$a0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    .line 39
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 42
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    move-result-object v0

    .line 47
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 48
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 49
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 50
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 51
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 53
    :cond_4
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    .line 56
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 59
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 65
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 66
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 68
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 70
    :cond_4
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 146
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-virtual {p0, v1, v2, v0}, Lsz;->a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 148
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-virtual {p0, v1, p1, v0}, Lsz;->a(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 151
    invoke-virtual {p0, p1, p2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    .line 73
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 76
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 82
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 83
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 84
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 85
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 87
    :cond_4
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$q0;)V
    .locals 7

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ltz;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$f0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$e0;

    if-nez v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/caverock/androidsvg/SVG$e0;

    .line 23
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$e0;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$e0;->a()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$e0;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    sget-object v5, Lsz;->i:Ljava/util/HashSet;

    if-nez v5, :cond_4

    .line 28
    invoke-static {}, Lsz;->s()V

    .line 29
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lsz;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$e0;->e()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v1, :cond_6

    goto :goto_0

    .line 32
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p1}, Ltz;->a(Ljava/lang/String;)Z

    throw v5

    .line 34
    :cond_8
    :goto_1
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$e0;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_9

    goto :goto_0

    .line 36
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-object v2, v2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ltz;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    throw v5

    .line 38
    :cond_b
    :goto_2
    invoke-virtual {p0, v2}, Lsz;->c(Lcom/caverock/androidsvg/SVG$l0;)V

    :cond_c
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$u0;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    .line 90
    invoke-static {v2, v1}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v1, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 92
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u0;->r:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 94
    iget-object v2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 97
    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lsz;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 98
    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->c(Lsz;)F

    move-result v2

    .line 99
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lsz;->d()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    .line 100
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v5, :cond_b

    .line 101
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v5

    .line 102
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v6, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    .line 103
    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_c

    .line 104
    new-instance v0, Lsz$i;

    invoke-direct {v0, p0, v1, v3}, Lsz$i;-><init>(Lsz;FF)V

    .line 105
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    .line 106
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v0, Lsz$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lsz$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 107
    :cond_c
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 108
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 109
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 110
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v0

    .line 111
    new-instance v5, Lsz$f;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lsz$f;-><init>(Lsz;FF)V

    invoke-virtual {p0, p1, v5}, Lsz;->a(Lcom/caverock/androidsvg/SVG$w0;Lsz$j;)V

    if-eqz v0, :cond_d

    .line 112
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_d
    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 39
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 41
    iget-object v0, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 43
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    iget-object v4, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 47
    invoke-virtual {p0, v0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;)V

    .line 48
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lsz;->o()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 5

    .line 88
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lsz;->d:Lsz$h;

    iget-object p2, p2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    check-cast v0, Lcom/caverock/androidsvg/SVG$e;

    .line 91
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    .line 93
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 94
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/SVG$l;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lsz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Lsz;->b()V

    if-nez v3, :cond_5

    .line 97
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 101
    :cond_5
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_6

    .line 102
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Lsz;->b(Lcom/caverock/androidsvg/SVG$l0;)Lsz$h;

    move-result-object p1

    iput-object p1, p0, Lsz;->d:Lsz$h;

    .line 104
    invoke-virtual {p0, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 105
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 106
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 107
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0, v1, p1, v2}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 108
    :cond_7
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    invoke-virtual {p0}, Lsz;->a()V

    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsz;->p()V

    .line 5
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$d0;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$b1;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$q0;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$l;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$n;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$u;)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$a0;)V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$d;)V

    goto :goto_0

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_9

    .line 23
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i;)V

    goto :goto_0

    .line 24
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_a

    .line 25
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$p;)V

    goto :goto_0

    .line 26
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_b

    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$z;)V

    goto :goto_0

    .line 28
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_c

    .line 29
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$y;)V

    goto :goto_0

    .line 30
    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    if-eqz v0, :cond_d

    .line 31
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$u0;)V

    .line 32
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lsz;->o()V

    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$p;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    .line 51
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 53
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-boolean v0, v0, Lsz$h;->c:Z

    if-nez v0, :cond_2

    return-void

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 57
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    :cond_3
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$p;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 60
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 61
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 62
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 63
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    .line 64
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$y;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    .line 66
    invoke-static {v1, v0}, Lsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-virtual {p0, v0, p1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 68
    invoke-virtual {p0}, Lsz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lsz;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-boolean v1, v0, Lsz$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lsz$h;->b:Z

    if-nez v0, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    invoke-virtual {p0, p1}, Lsz;->d(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 76
    invoke-virtual {p0}, Lsz;->j()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    invoke-virtual {p0, p1}, Lsz;->b(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 78
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 79
    invoke-virtual {p0}, Lsz;->l()Z

    move-result v1

    .line 80
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->b:Z

    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {p0, p1, v0}, Lsz;->a(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 82
    :cond_5
    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-boolean v2, v2, Lsz$h;->c:Z

    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p0, v0}, Lsz;->b(Landroid/graphics/Path;)V

    .line 84
    :cond_6
    invoke-virtual {p0, p1}, Lsz;->a(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {p0, p1}, Lsz;->c(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 20
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final d(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lsz;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result p1

    aput p1, v1, v2

    .line 9
    iget-object p1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 12
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 14
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lsz;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 17
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_7

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 19
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->a(Lcom/caverock/androidsvg/SVG$b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final e()Landroid/graphics/Path$FillType;
    .locals 2

    .line 2
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()Lcom/caverock/androidsvg/SVG$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v1, v0, Lsz$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lsz;->b:F

    return v0
.end method

.method public final j()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsz;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsz;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lsz;->d:Lsz$h;

    iget-object v2, v2, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lsz;->a(F)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    iget-object v2, p0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsz$h;

    iget-object v2, p0, Lsz;->d:Lsz$h;

    invoke-direct {v0, p0, v2}, Lsz$h;-><init>(Lsz;Lsz$h;)V

    iput-object v0, p0, Lsz;->d:Lsz$h;

    .line 5
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lsz;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lsz;->d:Lsz$h;

    iget-object v3, v3, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lsz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    :cond_2
    return v2
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lsz$h;

    invoke-direct {v0, p0}, Lsz$h;-><init>(Lsz;)V

    iput-object v0, p0, Lsz;->d:Lsz$h;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsz;->e:Ljava/util/Stack;

    .line 3
    iget-object v0, p0, Lsz;->d:Lsz$h;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsz;->a(Lsz$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 4
    iget-object v0, p0, Lsz;->d:Lsz$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lsz$h;->f:Lcom/caverock/androidsvg/SVG$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lsz$h;->h:Z

    .line 6
    iget-object v1, p0, Lsz;->e:Ljava/util/Stack;

    new-instance v2, Lsz$h;

    invoke-direct {v2, p0, v0}, Lsz$h;-><init>(Lsz;Lsz$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsz;->g:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsz;->f:Ljava/util/Stack;

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz$h;

    iput-object v0, p0, Lsz;->d:Lsz$h;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lsz;->e:Ljava/util/Stack;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsz$h;

    iget-object v1, p0, Lsz;->d:Lsz$h;

    invoke-direct {v0, p0, v1}, Lsz$h;-><init>(Lsz;Lsz$h;)V

    iput-object v0, p0, Lsz;->d:Lsz$h;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    iget v0, v1, Lcom/caverock/androidsvg/SVG$f;->s:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$f;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$f;->s:I

    .line 5
    :goto_0
    iget-object v1, p0, Lsz;->d:Lsz$h;

    iget-object v1, v1, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lsz;->a(IF)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->d:Lsz$h;

    iget-object v0, v0, Lsz$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
