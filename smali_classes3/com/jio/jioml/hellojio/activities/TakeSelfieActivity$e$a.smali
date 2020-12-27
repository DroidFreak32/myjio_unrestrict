.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->onFinish()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1$onFinish$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "anim",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "animation",
        "onAnimationStart",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v0, Ldn0;->tv_smile:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a$a;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lmn0;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
