.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

.field public final synthetic t:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;->t:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v0, Ldn0;->moreHolderView:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$g;->t:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "dash slide out end"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
