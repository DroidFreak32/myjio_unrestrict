.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;
.super Landroid/os/CountDownTimer;
.source "TakeSelfieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->j()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->tv_counter:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "tv_counter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->tv_smile:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "tv_smile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x5dc

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Lmr;->roundToInt(F)I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v3, :cond_0

    .line 2
    invoke-static {v0}, Lmr;->roundToInt(F)I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 3
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget p2, Lcom/jio/jioml/hellojio/R$id;->tv_counter:I

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string p2, "tv_counter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
