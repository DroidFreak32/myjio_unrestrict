.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dashboard fragment recyle height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v3, Ldn0;->moreHolderView:I

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "moreHolderView"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$calculateDistance(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;F)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Len0;->row_home_tab_suggest:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v3, Ldn0;->shadowView:I

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqq0;->d(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Len0;->row_home_view_more:I

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v5, Ldn0;->shadowView:I

    invoke-virtual {v4, v5}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lqq0;->d(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v3, Ldn0;->shadowView:I

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v2, Ldn0;->shadowView:I

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Ldn0;->shadowView:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;)V

    .line 10
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setShadowViewRunnable$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
