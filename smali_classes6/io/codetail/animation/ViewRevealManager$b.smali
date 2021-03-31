.class public Lio/codetail/animation/ViewRevealManager$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codetail/animation/ViewRevealManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lio/codetail/animation/ViewRevealManager$RevealValues;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lio/codetail/animation/ViewRevealManager$RevealValues;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codetail/animation/ViewRevealManager$b;->a:Lio/codetail/animation/ViewRevealManager$RevealValues;

    .line 3
    iput p2, p0, Lio/codetail/animation/ViewRevealManager$b;->b:I

    .line 4
    iget-object p1, p1, Lio/codetail/animation/ViewRevealManager$RevealValues;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lio/codetail/animation/ViewRevealManager$b;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/codetail/animation/ViewRevealManager$b;->a:Lio/codetail/animation/ViewRevealManager$RevealValues;

    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->target()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/animation/ViewRevealManager$b;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/codetail/animation/ViewRevealManager$b;->a:Lio/codetail/animation/ViewRevealManager$RevealValues;

    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->target()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/animation/ViewRevealManager$b;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/codetail/animation/ViewRevealManager$b;->a:Lio/codetail/animation/ViewRevealManager$RevealValues;

    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->target()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lio/codetail/animation/ViewRevealManager$b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
