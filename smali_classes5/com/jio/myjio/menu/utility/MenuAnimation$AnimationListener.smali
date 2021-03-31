.class public interface abstract Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
.super Ljava/lang/Object;
.source "MenuAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;",
        "",
        "",
        "onAnimationStart",
        "()V",
        "",
        "progress",
        "onAnimationProgress",
        "(I)V",
        "",
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


# virtual methods
.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationProgress(F)V
.end method

.method public abstract onAnimationProgress(I)V
.end method

.method public abstract onAnimationStart()V
.end method
