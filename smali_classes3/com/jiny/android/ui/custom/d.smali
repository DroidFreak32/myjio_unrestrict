.class public Lcom/jiny/android/ui/custom/d;
.super Landroid/view/View;


# instance fields
.field public a:Lcom/jiny/android/e/e$a;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/custom/d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jiny/android/ui/custom/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const p1, 0x800033

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/d;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/custom/d;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/custom/d;->a:Lcom/jiny/android/e/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jiny/android/e/e$a;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/custom/d;->a:Lcom/jiny/android/e/e$a;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPointerViewClickListener(Lcom/jiny/android/e/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/d;->a:Lcom/jiny/android/e/e$a;

    return-void
.end method
