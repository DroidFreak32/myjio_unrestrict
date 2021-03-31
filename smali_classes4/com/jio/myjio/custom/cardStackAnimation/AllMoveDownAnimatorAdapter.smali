.class public Lcom/jio/myjio/custom/cardStackAnimation/AllMoveDownAnimatorAdapter;
.super Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;
.source "AllMoveDownAnimatorAdapter.java"


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V

    return-void
.end method


# virtual methods
.method public itemCollapseAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;

    .line 6
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v6}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getOverlapGaps()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr p1, v6

    .line 8
    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v5, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    aput v7, v5, v0

    int-to-float v7, p1

    aput v7, v5, v4

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 10
    :cond_0
    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v5, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    aput v7, v5, v0

    int-to-float v7, p1

    aput v7, v5, v4

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    :goto_1
    iget v2, v3, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$LayoutParams;->mHeaderHeight:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public itemExpandAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget-object p2, Landroid/view/View;->Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    iget-object v4, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v2

    if-le p1, v2, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getNumBottomShow()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getShowHeight()I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->getCollapseStartTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    add-int/2addr v2, v5

    .line 11
    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v6, v0, [F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v7

    aput v7, v6, v3

    int-to-float v2, v2

    aput v2, v6, v4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v5, v0, [F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    aput v6, v5, v3

    iget-object v6, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v6}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getShowHeight()I

    move-result v6

    iget-object v7, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v4

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
