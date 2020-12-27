.class public final Lj21;
.super Lw11;
.source "ManageTransactionHistoryFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ManageTransactionHistoryFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankManageTransactionHistoryBinding;",
        "myView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public w:Lfg1;

.field public x:Landroid/view/View;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lj21;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lj21;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj21;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lj21;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lj21;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0124

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfg1;

    iput-object p1, p0, Lj21;->w:Lfg1;

    .line 2
    iget-object p1, p0, Lj21;->w:Lfg1;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj21;->x:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lj21;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13184d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj21;->w:Lfg1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfg1;->t:Landroid/widget/RelativeLayout;

    new-instance v0, Lj21$a;

    invoke-direct {v0, p0}, Lj21$a;-><init>(Lj21;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lj21;->w:Lfg1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfg1;->s:Landroid/widget/RelativeLayout;

    new-instance v0, Lj21$b;

    invoke-direct {v0, p0}, Lj21$b;-><init>(Lj21;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lj21;->w:Lfg1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_4
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lj21;->_$_clearFindViewByIdCache()V

    return-void
.end method
