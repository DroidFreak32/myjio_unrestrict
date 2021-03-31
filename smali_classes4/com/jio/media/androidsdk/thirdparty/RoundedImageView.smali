.class public Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final n:[Landroid/widget/ImageView$ScaleType;

.field public static final synthetic o:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->o:Z

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->n:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->b:Z

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->c:Z

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->d:Z

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->e:Z

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->h:Z

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->b:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->c:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->d:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->e:Z

    iput v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->h:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    sget-object v3, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object v3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->n:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v3, p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    iget p3, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    if-gez p3, :cond_1

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    :cond_1
    if-gez p2, :cond_2

    iput v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    :cond_2
    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    :cond_3
    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_mutate_background:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_corner_top_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->b:Z

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_corner_left_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->c:Z

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_corner_top_left_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->e:Z

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_corner_top_right_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->d:Z

    sget p2, Lcom/jio/media/androidsdk/R$styleable;->RoundedImageView_oval:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->h:Z

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljiosaavnsdk/c7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ljiosaavnsdk/c7;

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    iget-object v2, p1, Ljiosaavnsdk/c7;->w:Landroid/widget/ImageView$ScaleType;

    if-eq v2, v0, :cond_2

    iput-object v0, p1, Ljiosaavnsdk/c7;->w:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljiosaavnsdk/c7;->a()V

    .line 2
    :cond_2
    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    int-to-float v0, v0

    .line 3
    iput v0, p1, Ljiosaavnsdk/c7;->o:F

    .line 4
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->b:Z

    .line 5
    iput-boolean v0, p1, Ljiosaavnsdk/c7;->p:Z

    .line 6
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->c:Z

    .line 7
    iput-boolean v0, p1, Ljiosaavnsdk/c7;->q:Z

    .line 8
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->e:Z

    .line 9
    iput-boolean v0, p1, Ljiosaavnsdk/c7;->r:Z

    .line 10
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->d:Z

    .line 11
    iput-boolean v0, p1, Ljiosaavnsdk/c7;->s:Z

    .line 12
    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    int-to-float v0, v0

    .line 13
    iput v0, p1, Ljiosaavnsdk/c7;->u:F

    iget-object v2, p1, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Ljiosaavnsdk/c7;->v:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->h:Z

    .line 17
    iput-boolean v0, p1, Ljiosaavnsdk/c7;->t:Z

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljiosaavnsdk/c7;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    iget p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->f:I

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a:I

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->e:Z

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerTopRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->b:Z

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCornerTopRightRadius(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->d:Z

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    .line 1
    sget v0, Ljiosaavnsdk/c7;->x:I

    if-eqz p1, :cond_0

    new-instance v0, Ljiosaavnsdk/c7;

    invoke-direct {v0, p1}, Ljiosaavnsdk/c7;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    invoke-static {p1}, Ljiosaavnsdk/c7;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find resource: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->j:I

    :cond_1
    :goto_0
    invoke-static {v0}, Ljiosaavnsdk/c7;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMutateBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->i:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->h:Z

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->a(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
