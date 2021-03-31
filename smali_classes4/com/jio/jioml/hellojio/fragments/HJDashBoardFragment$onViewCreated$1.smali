.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;
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


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dashboard fragment recyle height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v3, Lcom/jio/jioml/hellojio/R$id;->moreHolderView:I

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "moreHolderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$calculateDistance(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;F)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$layout;->row_home_tab_suggest:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v3, Lcom/jio/jioml/hellojio/R$id;->shadowView:I

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->invisible(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jio/jioml/hellojio/R$layout;->row_home_view_more:I

    iget-object v5, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->invisible(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;)V

    .line 11
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setShadowViewRunnable$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
