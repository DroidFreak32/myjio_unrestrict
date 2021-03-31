.class public Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;
.super Lcom/jiny/android/ui/custom/NegativeUIView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;
    }
.end annotation


# instance fields
.field public K:Z

.field public L:Landroid/graphics/Rect;

.field public M:Z

.field public N:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->K:Z

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->setShouldHighlightAreaBeClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jiny/android/ui/custom/NegativeUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->K:Z

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->setShouldHighlightAreaBeClickable(Z)V

    return-void
.end method

.method private d(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->L:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->M:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->N:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;->j()V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDismissOnOutsideClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->K:Z

    return-void
.end method

.method public setNegativeUI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->M:Z

    return-void
.end method

.method public setOnOutsideTooltipClickListener(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->N:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;

    return-void
.end method

.method public setToolTipPosition(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->L:Landroid/graphics/Rect;

    return-void
.end method
