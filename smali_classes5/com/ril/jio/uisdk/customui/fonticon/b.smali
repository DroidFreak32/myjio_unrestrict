.class public Lcom/ril/jio/uisdk/customui/fonticon/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/customui/fonticon/IFont;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/customui/fonticon/b$a;
    }
.end annotation


# static fields
.field private static r:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/Typeface;

.field private final j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Rect;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;IZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->p:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->g:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->h:Landroid/content/res/ColorStateList;

    iput-object p5, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->i:Landroid/graphics/Typeface;

    iput p6, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->e:I

    iput-boolean p7, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->j:Z

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x10102eb

    invoke-virtual {p3, p4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    sput p1, Lcom/ril/jio/uisdk/customui/fonticon/b;->r:I

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private b()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->e:I

    add-int/2addr v2, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->m:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->m:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->m:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/customui/fonticon/b;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->k:Z

    sget v0, Lcom/ril/jio/uisdk/customui/fonticon/b;->r:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->d:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->home_dot:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->n:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    float-to-double v6, v0

    if-gt v4, v5, :cond_0

    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    goto :goto_0

    :cond_0
    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    :goto_0
    add-double/2addr v6, v8

    double-to-int v0, v6

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->p:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->p:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    const-string v2, "99+"

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconColorBackground()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ril/jio/uisdk/customui/fonticon/b;->r:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ril/jio/uisdk/customui/fonticon/b;->r:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconCode(I)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconCodeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntegerRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconCode(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconColorBackground(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorBackground(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconColorBackgroundRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColorBackground(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->i:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Font must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/d;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setIconTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/fonticon/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/customui/fonticon/b;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method
