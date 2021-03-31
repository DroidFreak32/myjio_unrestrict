.class public Lio/codetail/animation/ViewRevealManager$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codetail/animation/ViewRevealManager;->createAnimator(Lio/codetail/animation/ViewRevealManager$RevealValues;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/codetail/animation/ViewRevealManager;


# direct methods
.method public constructor <init>(Lio/codetail/animation/ViewRevealManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codetail/animation/ViewRevealManager$a;->a:Lio/codetail/animation/ViewRevealManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/codetail/animation/ViewRevealManager;->a(Landroid/animation/Animator;)Lio/codetail/animation/ViewRevealManager$RevealValues;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/codetail/animation/ViewRevealManager$RevealValues;->clip(Z)V

    .line 3
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$a;->a:Lio/codetail/animation/ViewRevealManager;

    invoke-static {v0}, Lio/codetail/animation/ViewRevealManager;->b(Lio/codetail/animation/ViewRevealManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->target()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/codetail/animation/ViewRevealManager;->a(Landroid/animation/Animator;)Lio/codetail/animation/ViewRevealManager$RevealValues;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lio/codetail/animation/ViewRevealManager$RevealValues;->clip(Z)V

    return-void
.end method
