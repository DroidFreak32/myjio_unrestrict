.class public abstract Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;
.super Ljava/lang/Object;
.source "AnimatorAdapter.java"


# instance fields
.field public mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

.field public mSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->itemCollapseAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getViewHolder(I)Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onItemExpand(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setSelectPosition(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->itemExpandAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;-><init>(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public getCollapseStartTop(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getOverlapGapsCollapse()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getNumBottomShow()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getNumBottomShow()I

    move-result p1

    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getNumBottomShow()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getNumBottomShow()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v3}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    sub-int/2addr p1, v2

    sub-int/2addr v1, p1

    mul-int v0, v0, v1

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getDuration()I

    move-result v0

    return v0
.end method

.method public initAnimatorSet()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public itemClick(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->initAnimatorSet()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->getSelectPosition()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->a(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public abstract itemCollapseAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
.end method

.method public abstract itemExpandAnimatorSet(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
.end method
