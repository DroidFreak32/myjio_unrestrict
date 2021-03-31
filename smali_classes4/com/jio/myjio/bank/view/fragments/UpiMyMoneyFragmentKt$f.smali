.class public final Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;
.super Ljava/lang/Object;
.source "UpiMyMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getSwipeRefreshLayout$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$checkUserMaintainance(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt$f;->a:Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->access$getSwipeRefreshLayout$p(Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
