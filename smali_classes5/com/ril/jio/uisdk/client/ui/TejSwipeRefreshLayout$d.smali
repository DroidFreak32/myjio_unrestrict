.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->m(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setOnDraw(Z)V

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iget v1, p1, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;IZ)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;->a:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z

    return-void
.end method
