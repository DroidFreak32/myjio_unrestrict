.class public Lin/juspay/mystique/Shape;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/mystique/Shape$a;
    }
.end annotation


# instance fields
.field public a:Lin/juspay/mystique/Shape$a;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Paint$Style;

.field public f:F

.field public g:Landroid/graphics/Paint$Cap;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 3
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 4
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 5
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 6
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 41
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 42
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 43
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 44
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    .line 45
    sget-object v1, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    iput-object v1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 46
    iput p2, p0, Lin/juspay/mystique/Shape;->h:F

    .line 47
    iput p3, p0, Lin/juspay/mystique/Shape;->i:F

    .line 48
    iput p4, p0, Lin/juspay/mystique/Shape;->j:F

    .line 49
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    .line 50
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFF)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 29
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 30
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 31
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 32
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 33
    sget-object p1, Lin/juspay/mystique/Shape$a;->a:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 34
    iput p2, p0, Lin/juspay/mystique/Shape;->h:F

    .line 35
    iput p3, p0, Lin/juspay/mystique/Shape;->i:F

    .line 36
    iput p4, p0, Lin/juspay/mystique/Shape;->j:F

    .line 37
    iput p5, p0, Lin/juspay/mystique/Shape;->k:F

    .line 38
    iput p6, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 61
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 62
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 63
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 v0, 0x43b40000    # 360.0f

    .line 64
    iput v0, p0, Lin/juspay/mystique/Shape;->l:F

    .line 65
    sget-object v0, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    iput-object v0, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 66
    iput-object p2, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    .line 67
    iput p1, p0, Lin/juspay/mystique/Shape;->m:F

    .line 68
    iput p1, p0, Lin/juspay/mystique/Shape;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 71
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 72
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 73
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 74
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 75
    sget-object p1, Lin/juspay/mystique/Shape$a;->d:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 76
    iput-object p2, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    .line 77
    iput p3, p0, Lin/juspay/mystique/Shape;->m:F

    .line 78
    iput p4, p0, Lin/juspay/mystique/Shape;->n:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 11
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 12
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 13
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 14
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 17
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 18
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 19
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 20
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 23
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 24
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 25
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 26
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 53
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 54
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 55
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 56
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 57
    sget-object p1, Lin/juspay/mystique/Shape$a;->b:Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    .line 58
    iput-object p2, p0, Lin/juspay/mystique/Shape;->o:[F

    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    sget-object v0, Lin/juspay/mystique/Shape$1;->a:[I

    iget-object v1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lin/juspay/mystique/Shape;->h:F

    iget v2, p0, Lin/juspay/mystique/Shape;->j:F

    sub-float v3, v1, v2

    iget v4, p0, Lin/juspay/mystique/Shape;->i:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCx()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->h:F

    return v0
.end method

.method public getCy()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->i:F

    return v0
.end method

.method public getPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->o:[F

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->j:F

    return v0
.end method

.method public getRadiusX()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->m:F

    return v0
.end method

.method public getRadiusY()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->n:F

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->k:F

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->f:F

    return v0
.end method

.method public getStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getStyles()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lin/juspay/mystique/Shape;->l:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lin/juspay/mystique/Shape$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lin/juspay/mystique/Shape;->c:Landroid/graphics/RectF;

    iget v1, p0, Lin/juspay/mystique/Shape;->m:F

    iget v2, p0, Lin/juspay/mystique/Shape;->n:F

    iget-object v3, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lin/juspay/mystique/Shape;->o:[F

    iget-object v1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lin/juspay/mystique/Shape;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p0, Lin/juspay/mystique/Shape;->k:F

    iget v5, p0, Lin/juspay/mystique/Shape;->l:F

    const/4 v6, 0x0

    iget-object v7, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/Shape;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lin/juspay/mystique/Shape;->o:[F

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lin/juspay/mystique/Shape;->o:[F

    add-int/lit8 v4, v1, 0x1

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v1

    .line 6
    iget-object v1, p0, Lin/juspay/mystique/Shape;->o:[F

    add-int/lit8 v3, v4, 0x1

    const-string/jumbo v5, "y"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v1, v4

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setPoints([F)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/juspay/mystique/Shape;->o:[F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPrimitive(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lin/juspay/mystique/Shape$a;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lin/juspay/mystique/Shape$a;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->a:Lin/juspay/mystique/Shape$a;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadiusX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->m:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadiusY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeCap(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Landroid/graphics/Paint$Cap;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint$Cap;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    .line 4
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/juspay/mystique/Shape;->g:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->f:F

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Paint$Style;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    .line 2
    iget-object p1, p0, Lin/juspay/mystique/Shape;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lin/juspay/mystique/Shape;->e:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/juspay/mystique/Shape;->l:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
