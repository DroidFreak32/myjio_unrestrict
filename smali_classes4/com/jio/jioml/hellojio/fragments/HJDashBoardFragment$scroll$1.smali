.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->U(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationStart",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

.field public final synthetic b:Landroid/view/animation/Animation;


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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v0, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$scroll$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "dash slide out end"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
