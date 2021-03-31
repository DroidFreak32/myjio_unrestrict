.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->onFinish()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "anim",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v0, Lcom/jio/jioml/hellojio/R$id;->tv_smile:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v0, "tv_smile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->access$getCamera$p(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1$onAnimationEnd$1;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1$onAnimationEnd$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->takePicture(Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
