.class public final Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/AnimationUtils;->registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
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
.field public final synthetic a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->c:I

    iput p4, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getCentreX()I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getCentreY()I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getWidth()I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getHeight()I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p3}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-double p3, p3

    iget-object p5, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p5}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-double p5, p5

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    .line 9
    iget-object p4, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->a:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p4}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 10
    invoke-static {p1, p4, p5, p6, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    int-to-long p4, p2

    .line 11
    invoke-virtual {p3, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p3

    const-string p4, "anim"

    .line 12
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 14
    sget-object p3, Lcom/jio/myjio/adx/ui/AnimationUtils;->INSTANCE:Lcom/jio/myjio/adx/ui/AnimationUtils;

    iget p4, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->c:I

    iget p5, p0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;->d:I

    invoke-virtual {p3, p1, p4, p5, p2}, Lcom/jio/myjio/adx/ui/AnimationUtils;->startColorAnimation(Landroid/view/View;III)V

    return-void
.end method
