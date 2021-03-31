.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowParentWidth:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->b:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowMarginLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->c:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowPaddingLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->d:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowMarginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->e:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_narrowPaddingRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->f:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_wideParentWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_wideWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->h:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_wideMarginLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->i:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_widePaddingLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->j:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_wideMarginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->k:I

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->InterpolatingLayout_Layout_layout_widePaddingRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->l:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->b:I

    if-eq p1, v0, :cond_0

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->h:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->m:F

    int-to-float p1, p1

    int-to-float v1, v2

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->n:I

    :cond_0
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->c:I

    if-eq p1, v0, :cond_1

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->i:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->o:F

    int-to-float p1, p1

    int-to-float v1, v2

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->p:I

    :cond_1
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->d:I

    if-eq p1, v0, :cond_2

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->j:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->q:F

    int-to-float p1, p1

    int-to-float v1, v2

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->r:I

    :cond_2
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->e:I

    if-eq p1, v0, :cond_3

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->k:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p2, v1

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->s:F

    int-to-float p1, p1

    int-to-float v1, v2

    mul-float v1, v1, p2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->t:I

    :cond_3
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->f:I

    if-eq p1, v0, :cond_4

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->l:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->g:I

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->u:F

    int-to-float p1, p1

    int-to-float v0, v1

    mul-float v0, v0, p2

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->v:I

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->o:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->p:I

    add-int/2addr p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->q:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->r:I

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public c(I)I
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->s:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->t:I

    add-int/2addr p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public d(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->v:I

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->m:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->n:I

    add-int/2addr p1, v0

    if-gtz p1, :cond_1

    const/4 p1, -0x2

    :cond_1
    return p1
.end method
