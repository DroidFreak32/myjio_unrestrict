.class public Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->b(Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

.field public final synthetic t:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->t:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    iput-object p2, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;->a(IZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->t:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    iget-object p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setSelectPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;->a(IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->t:Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;

    iget-object p1, p1, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter;->a:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView;->setScrollEnable(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/cardStackAnimation/AnimatorAdapter$b;->s:Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;

    invoke-virtual {p1, v0, v0}, Lcom/jio/myjio/custom/cardStackAnimation/CardStackView$h;->a(IZ)V

    return-void
.end method
