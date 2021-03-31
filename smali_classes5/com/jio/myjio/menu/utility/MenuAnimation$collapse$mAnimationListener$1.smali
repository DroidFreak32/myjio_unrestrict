.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;
.super Ljava/lang/Object;
.source "MenuAnimation.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "",
        "progress",
        "onAnimationProgress",
        "(F)V",
        "onAnimationEnd",
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
.field public final synthetic a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;->onAnimationProgress(F)V

    :cond_0
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

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
