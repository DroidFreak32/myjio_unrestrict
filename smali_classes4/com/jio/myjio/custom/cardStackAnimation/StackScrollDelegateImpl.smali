.class public Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;
.super Ljava/lang/Object;
.source "StackScrollDelegateImpl.java"

# interfaces
.implements Lcom/jio/myjio/custom/cardStackAnimation/ScrollDelegate;


# instance fields
.field public final a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

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
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

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

    iget v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

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
    iget v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getViewScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->c:I

    return v0
.end method

.method public getViewScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

    return v0
.end method

.method public scrollViewTo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a(III)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getShowHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getTotalLength()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->a(III)I

    move-result p2

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b()V

    return-void
.end method

.method public setViewScrollX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->scrollViewTo(II)V

    return-void
.end method

.method public setViewScrollY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/StackScrollDelegateImpl;->scrollViewTo(II)V

    return-void
.end method
