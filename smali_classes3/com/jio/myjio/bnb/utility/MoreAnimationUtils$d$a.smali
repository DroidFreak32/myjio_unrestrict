.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d$a;
.super Ljava/lang/Object;
.source "MoreAnimationUtils.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d$a;->s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d$a;->s:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;

    iget-object p1, p1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
