.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->g(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lty0;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty0;->f(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->g(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lty0;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty0;->g(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$c;->s:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lzo1;

    move-result-object v0

    iget-object v0, v0, Lzo1;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "dataBinding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
