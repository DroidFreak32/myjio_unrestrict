.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;
.super Ljava/lang/Object;
.source "MoreAnimationUtils.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->run()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;->s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;->s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;

    iget-object p1, p1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->u:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :try_start_0
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1$onAnimationEnd$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1$onAnimationEnd$1;-><init>(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;->s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;

    iget-object p1, p1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
