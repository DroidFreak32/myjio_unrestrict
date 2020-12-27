.class public final Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;
.super Lw11;
.source "PendingTransactionsFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "colourList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddPendingTransactionBinding;",
        "pendingHistoryAdapter",
        "Lcom/jio/myjio/bank/view/adapters/UpiPendingHistoryAdapter;",
        "pendingTransactionList",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "getPendingTransactions",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
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
.field public A:Ljava/util/HashMap;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lzc1;

.field public y:Lt11;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lzc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Lt11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lt11;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->Y()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzc1;->a()Lz31;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "dataBinding"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "dataBinding.tvNoData"

    const-string v0, "dataBinding.root"

    const-string v1, "dataBinding.upiTransactionPendingRecyclerView"

    const-string v2, "dataBinding"

    const-string v3, "inflater"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "BHIM UPI"

    const-string v5, "Notification"

    const-string v6, "UPI Dashboard"

    const-wide/16 v7, 0x0

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 3
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v4, p1, v3, p1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v3

    const-class v5, Lz31;

    invoke-virtual {v3, v5}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v3

    const-string v5, "ViewModelProviders.of(th\u2026onsViewModel::class.java)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v3, Lz31;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e00da

    .line 8
    invoke-static {v5, v6, p2, v4}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v5, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzc1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f13185a

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Lzc1;->a(Lz31;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lzc1;->t:Landroid/widget/RelativeLayout;

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lzc1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lzc1;->s:Ln82;

    iget-object p2, p2, Ln82;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "dataBinding.rlUpiActionBar.icActionbarBankRefresh"

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lzc1;->t:Landroid/widget/RelativeLayout;

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lzc1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    new-instance p2, Lt11;

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string p3, "requireContext()"

    invoke-static {v7, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v9, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->w:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->z:Ljava/util/ArrayList;

    .line 20
    new-instance v11, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onCreateView$1;

    invoke-direct {v11, p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$onCreateView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    move-object v5, p2

    move-object v8, p0

    .line 21
    invoke-direct/range {v5 .. v11}, Lt11;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;Ljava/util/List;Ljava/util/List;Ldr3;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lt11;

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzc1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    .line 24
    invoke-direct {p3, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lzc1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->y:Lt11;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzc1;->s:Ln82;

    iget-object p2, p2, Ln82;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->Y()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 30
    :cond_2
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    .line 31
    :cond_3
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p1

    .line 32
    :cond_4
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p1

    .line 33
    :cond_5
    :try_start_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p1

    .line 34
    :cond_6
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p1

    .line 35
    :cond_7
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw p1

    .line 36
    :cond_8
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw p1

    .line 37
    :cond_9
    :try_start_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw p1

    .line 38
    :cond_a
    :try_start_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw p1

    :catch_0
    move-exception p2

    .line 39
    invoke-static {p2}, Lg01;->a(Ljava/lang/Exception;)V

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v0, "dataBinding.root"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13185a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/PendingTransactionsFragmentKt;->x:Lzc1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13185a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
