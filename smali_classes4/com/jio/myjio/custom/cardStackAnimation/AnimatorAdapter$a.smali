.class public Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

.field public final synthetic b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

.field public final synthetic c:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->c:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    iput-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onItemExpand(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    invoke-virtual {p1, v0, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->c:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    iget-object p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->mCardStackView:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setScrollEnable(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$a;->b:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$ViewHolder;->onAnimationStateChange(IZ)V

    return-void
.end method
