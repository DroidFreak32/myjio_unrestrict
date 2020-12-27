.class public final Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;
.super Lw11;
.source "BlockBeneficiaryListFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J&\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "blockedBeneficiaryAdapter",
        "Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;",
        "blockedBeneficiaryList",
        "",
        "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
        "blockedBeneficiaryModels",
        "Ljava/util/ArrayList;",
        "blockedBeneficiaryRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "blockedBeneficiaryResponseModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiBlockBeneficiaryListBinding;",
        "myView",
        "Landroid/view/View;",
        "rlNodata",
        "Landroid/widget/RelativeLayout;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/BlockBeneficiaryListFragmentViewModel;",
        "callBlockBeneficiaryList",
        "",
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
.field public A:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/blockedBeneficiaryList/BlockedbeneficiaryListResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/widget/RelativeLayout;

.field public D:Lr01;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroid/view/View;

.field public y:Ljd1;

.field public z:Lk31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Lr01;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->D:Lr01;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Lbe;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->A:Lbe;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;Lr01;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->D:Lr01;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->B:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blockedBeneficiaryList"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blockedBeneficiaryRecycler"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->A:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blockedBeneficiaryResponseModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->x:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->C:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rlNodata"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->z:Lk31;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk31;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt$callBlockBeneficiaryList$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v1, "viewModel"

    .line 4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-class p3, Lk31;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e00df

    .line 2
    invoke-static {p1, v1, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->y:Ljd1;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->y:Ljd1;

    const-string p2, "dataBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v2

    invoke-virtual {v2, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    check-cast v2, Lk31;

    invoke-virtual {p1, v2}, Ljd1;->a(Lk31;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->y:Ljd1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "dataBinding.root"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->x:Landroid/view/View;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->x:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131719

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v2

    invoke-virtual {v2, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lk31;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->z:Lk31;

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->y:Ljd1;

    if-eqz p3, :cond_8

    iget-object p3, p3, Ljd1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dataBinding.rvBeneficiaryRecycler"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->y:Ljd1;

    if-eqz p3, :cond_7

    iget-object p2, p3, Ljd1;->u:Landroid/widget/RelativeLayout;

    const-string p3, "dataBinding.tvNoBlocked"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->C:Landroid/widget/RelativeLayout;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->E:Ljava/util/ArrayList;

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->E:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string p3, "blockedBeneficiaryRecycler"

    const/16 v2, 0x8

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->C:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string p1, "rlNodata"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->Y()V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->x:Landroid/view/View;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BlockBeneficiaryListFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method
