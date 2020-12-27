.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;
.super Lcom/ril/jio/uisdk/amiko/customui/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/customui/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;->f:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/customui/b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
