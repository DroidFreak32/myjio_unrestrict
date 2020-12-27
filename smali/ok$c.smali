.class public Lok$c;
.super Lok$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:La7;

.field public g:F

.field public h:La7;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lok$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lok$c;->i:F

    .line 4
    iput v1, p0, Lok$c;->j:F

    .line 5
    iput v0, p0, Lok$c;->k:F

    .line 6
    iput v1, p0, Lok$c;->l:F

    .line 7
    iput v0, p0, Lok$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lok$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lok$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lok$c;->p:F

    return-void
.end method

.method public constructor <init>(Lok$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lok$f;-><init>(Lok$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lok$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lok$c;->i:F

    .line 14
    iput v1, p0, Lok$c;->j:F

    .line 15
    iput v0, p0, Lok$c;->k:F

    .line 16
    iput v1, p0, Lok$c;->l:F

    .line 17
    iput v0, p0, Lok$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lok$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lok$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lok$c;->p:F

    .line 21
    iget-object v0, p1, Lok$c;->e:[I

    iput-object v0, p0, Lok$c;->e:[I

    .line 22
    iget-object v0, p1, Lok$c;->f:La7;

    iput-object v0, p0, Lok$c;->f:La7;

    .line 23
    iget v0, p1, Lok$c;->g:F

    iput v0, p0, Lok$c;->g:F

    .line 24
    iget v0, p1, Lok$c;->i:F

    iput v0, p0, Lok$c;->i:F

    .line 25
    iget-object v0, p1, Lok$c;->h:La7;

    iput-object v0, p0, Lok$c;->h:La7;

    .line 26
    iget v0, p1, Lok$f;->c:I

    iput v0, p0, Lok$f;->c:I

    .line 27
    iget v0, p1, Lok$c;->j:F

    iput v0, p0, Lok$c;->j:F

    .line 28
    iget v0, p1, Lok$c;->k:F

    iput v0, p0, Lok$c;->k:F

    .line 29
    iget v0, p1, Lok$c;->l:F

    iput v0, p0, Lok$c;->l:F

    .line 30
    iget v0, p1, Lok$c;->m:F

    iput v0, p0, Lok$c;->m:F

    .line 31
    iget-object v0, p1, Lok$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lok$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lok$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lok$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lok$c;->p:F

    iput p1, p0, Lok$c;->p:F

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method public final a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 7
    sget-object v0, Lgk;->c:[I

    invoke-static {p1, p3, p2, v0}, Lf7;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4, p3}, Lok$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lok$c;->e:[I

    const-string v0, "pathData"

    .line 11
    invoke-static {p2, v0}, Lf7;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iput-object v0, p0, Lok$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Lh7;->a(Ljava/lang/String;)[Lh7$b;

    move-result-object v0

    iput-object v0, p0, Lok$f;->a:[Lh7$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La7;

    move-result-object v0

    iput-object v0, p0, Lok$c;->h:La7;

    const/16 v0, 0xc

    .line 17
    iget v1, p0, Lok$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lok$c;->j:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    .line 18
    invoke-static {p1, p2, v2, v0, v1}, Lf7;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 19
    iget-object v2, p0, Lok$c;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v2}, Lok$c;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lok$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    .line 20
    invoke-static {p1, p2, v2, v0, v1}, Lf7;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 21
    iget-object v1, p0, Lok$c;->o:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, Lok$c;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lok$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 22
    iget v1, p0, Lok$c;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lok$c;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La7;

    move-result-object p3

    iput-object p3, p0, Lok$c;->f:La7;

    const/16 p3, 0xb

    .line 24
    iget v0, p0, Lok$c;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lok$c;->i:F

    const/4 p3, 0x4

    .line 25
    iget v0, p0, Lok$c;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lok$c;->g:F

    const/4 p3, 0x6

    .line 26
    iget v0, p0, Lok$c;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lok$c;->l:F

    const/4 p3, 0x7

    .line 27
    iget v0, p0, Lok$c;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lok$c;->m:F

    const/4 p3, 0x5

    .line 28
    iget v0, p0, Lok$c;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Lok$c;->k:F

    const/16 p3, 0xd

    .line 29
    iget v0, p0, Lok$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Lf7;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lok$f;->c:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lok$c;->h:La7;

    invoke-virtual {v0}, La7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lok$c;->f:La7;

    invoke-virtual {v0}, La7;->d()Z

    move-result v0

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

.method public a([I)Z
    .locals 2

    .line 31
    iget-object v0, p0, Lok$c;->h:La7;

    invoke-virtual {v0, p1}, La7;->a([I)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lok$c;->f:La7;

    invoke-virtual {v1, p1}, La7;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok$c;->h:La7;

    invoke-virtual {v0}, La7;->a()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok$c;->f:La7;

    invoke-virtual {v0}, La7;->a()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lok$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok$c;->h:La7;

    invoke-virtual {v0, p1}, La7;->a(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lok$c;->f:La7;

    invoke-virtual {v0, p1}, La7;->a(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lok$c;->k:F

    return-void
.end method
