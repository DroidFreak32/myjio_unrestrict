.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;
.super Ljava/lang/Object;
.source "MoreAnimationUtils.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;II)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/jio/myjio/bnb/utility/MoreAnimationUtils$registerCircularRevealAnimationMore$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field public final synthetic s:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->s:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    iput-object p2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->t:Landroid/view/View;

    iput p3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->u:I

    iput p4, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->s:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double p1, p1

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->s:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {p3}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-double p3, p3

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->t:Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->s:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {p3}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 7
    invoke-static {p2, p3, p4, p5, p1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const/16 p2, 0x1f4

    int-to-long p3, p2

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    const-string p3, "anim"

    .line 9
    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance p3, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d$a;-><init>(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 12
    sget-object p1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->t:Landroid/view/View;

    .line 14
    iget p4, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->u:I

    .line 15
    iget p5, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$d;->v:I

    .line 16
    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->b(Landroid/view/View;III)V

    return-void
.end method
