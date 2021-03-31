.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
