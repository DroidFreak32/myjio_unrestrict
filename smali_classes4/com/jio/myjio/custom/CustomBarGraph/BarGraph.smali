.class public Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;
.super Landroid/view/View;
.source "BarGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public I:F

.field public J:F

.field public K:I

.field public L:F

.field public M:F

.field public a:D

.field public b:D

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/Bar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3fea3d70a3d70a3dL    # 0.82

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a:D

    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->b:D

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->z:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    const-string p1, "$"

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->E:Ljava/lang/String;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->F:Ljava/lang/Boolean;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->G:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->H:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    .line 14
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x3fea3d70a3d70a3dL    # 0.82

    .line 16
    iput-wide p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a:D

    const-wide p1, 0x3fc70a3d70a3d70aL    # 0.18

    iput-wide p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->b:D

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->z:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    const-string p1, "$"

    .line 23
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->E:Ljava/lang/String;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->F:Ljava/lang/Boolean;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->G:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->H:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    .line 28
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->M:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->J:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    mul-float p1, p1, v0

    return p1
.end method

.method public appendUnit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->b:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->K:I

    int-to-double v3, v2

    mul-double v0, v0, v3

    double-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->M:F

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a:D

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/Bar;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/CustomBarGraph/Bar;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v1

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->I:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/CustomBarGraph/Bar;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v1

    iput v1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->I:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->I:F

    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a:D

    double-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->J:F

    return-void
.end method

.method public getBars()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/Bar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->E:Ljava/lang/String;

    return-object v0
.end method

.method public isAppended()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    if-eqz v1, :cond_c

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->C:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->C:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 5
    iget-boolean v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->z:Z

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->E:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v3, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->H:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    :goto_0
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/high16 v8, -0x1000000

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/16 v9, 0x32

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v5, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41600000    # 14.0f

    if-lez v5, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    sub-float/2addr v5, v11

    div-float/2addr v5, v9

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v10

    sub-float/2addr v5, v11

    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v5, v11

    .line 17
    :goto_1
    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/custom/CustomBarGraph/Bar;

    .line 18
    invoke-virtual {v12}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    goto :goto_2

    .line 19
    :cond_3
    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c(Ljava/util/ArrayList;)V

    .line 20
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    .line 21
    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v11, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/custom/CustomBarGraph/Bar;

    .line 23
    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getStackedBar()Z

    move-result v14

    const/16 v15, 0xff

    if-eqz v14, :cond_7

    .line 24
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getStackedValues()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->clone()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;

    .line 28
    iget v7, v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Value:F

    add-float v7, v7, v16

    iput v7, v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Value:F

    add-float v16, v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_5

    .line 29
    :cond_5
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 30
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;

    .line 31
    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    int-to-float v14, v12

    mul-float v16, v10, v14

    add-float v16, v16, v9

    mul-float v14, v14, v5

    add-float v14, v16, v14

    float-to-int v14, v14

    iget v6, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    float-to-int v6, v6

    iget v8, v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Value:F

    invoke-virtual {v0, v8}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a(F)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v6, v8

    add-int/lit8 v8, v12, 0x1

    int-to-float v8, v8

    mul-float v8, v8, v5

    add-float v8, v16, v8

    float-to-int v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v7, v14, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v6, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v9, -0x4

    int-to-float v9, v9

    iget v14, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v14, v14, -0x4

    int-to-float v14, v14

    iget v4, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-direct {v7, v9, v14, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 33
    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    invoke-virtual {v13, v4}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->setPath(Landroid/graphics/Path;)V

    .line 34
    new-instance v4, Landroid/graphics/Region;

    iget-object v6, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, -0x4

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x4

    iget v9, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x4

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x4

    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v13, v4}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->setRegion(Landroid/graphics/Region;)V

    .line 35
    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    iget v3, v3, Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;->Color:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40e00000    # 7.0f

    goto/16 :goto_6

    :cond_6
    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v9, 0x42200000    # 40.0f

    goto/16 :goto_7

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    int-to-float v3, v12

    mul-float v4, v10, v3

    const/high16 v6, 0x40e00000    # 7.0f

    add-float/2addr v4, v6

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->L:F

    float-to-int v7, v7

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->a(F)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    add-int/lit8 v8, v12, 0x1

    int-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42200000    # 40.0f

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, -0x4

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, -0x4

    int-to-float v8, v8

    iget v14, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v14, v14, 0x4

    int-to-float v14, v14

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    invoke-direct {v3, v7, v8, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 40
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->e:Landroid/graphics/Path;

    invoke-virtual {v13, v2}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->setPath(Landroid/graphics/Path;)V

    .line 41
    new-instance v2, Landroid/graphics/Region;

    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x4

    iget v7, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x4

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v4, v7, v8, v3}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v13, v2}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->setRegion(Landroid/graphics/Region;)V

    .line 42
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    :goto_7
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-boolean v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->z:Z

    if-eqz v2, :cond_9

    .line 48
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->G:Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v4, v8, v14, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->isAppended()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getUnit()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x14

    int-to-float v7, v7

    iget-object v8, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_8

    .line 53
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    iget-object v7, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getValue()F

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    iget-object v8, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v14, 0x1

    .line 54
    :goto_8
    iget v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    if-ne v2, v12, :cond_a

    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->B:Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;

    if-eqz v2, :cond_a

    .line 55
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const-string v3, "#33B5E5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    invoke-virtual {v13}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    iget-object v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    :catch_0
    const/4 v3, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40e00000    # 7.0f

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    .line 60
    :cond_c
    iget-object v1, v0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->K:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/CustomBarGraph/Bar;

    .line 5
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3}, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->getRegion()Landroid/graphics/Region;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 10
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->B:Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;

    if-eqz v3, :cond_1

    .line 11
    iget v4, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    invoke-interface {v3, v4}, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;->onClick(I)V

    :cond_1
    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->A:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 14
    :cond_4
    iput-boolean v4, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return v4
.end method

.method public setBars(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/Bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnBarClickedListener(Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->B:Lcom/jio/myjio/custom/CustomBarGraph/BarGraph$OnBarClickedListener;

    return-void
.end method

.method public setShowBarText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->z:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->E:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/BarGraph;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
