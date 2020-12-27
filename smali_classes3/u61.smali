.class public Lu61;
.super Ljava/lang/Object;
.source "StackScrollDelegateImpl.java"

# interfaces
.implements Lt61;


# instance fields
.field public s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    return-void
.end method

.method public static a(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lu61;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 4
    iget-object v3, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lu61;->t:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lu61;->t:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 8
    iget-object v0, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lu61;->a(III)I

    move-result p1

    .line 9
    iget-object v0, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getShowHeight()I

    move-result v0

    iget-object v1, p0, Lu61;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getTotalLength()I

    move-result v1

    invoke-static {p2, v0, v1}, Lu61;->a(III)I

    move-result p2

    .line 10
    iput p2, p0, Lu61;->t:I

    .line 11
    iput p1, p0, Lu61;->u:I

    .line 12
    invoke-virtual {p0}, Lu61;->a()V

    return-void
.end method

.method public getViewScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lu61;->u:I

    return v0
.end method

.method public getViewScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lu61;->t:I

    return v0
.end method

.method public setViewScrollX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu61;->t:I

    invoke-virtual {p0, p1, v0}, Lu61;->a(II)V

    return-void
.end method

.method public setViewScrollY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu61;->u:I

    invoke-virtual {p0, v0, p1}, Lu61;->a(II)V

    return-void
.end method
