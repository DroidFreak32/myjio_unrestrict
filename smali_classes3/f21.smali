.class public final Lf21;
.super Lw11;
.source "DeregisterUpiAccountFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "button",
        "Landroid/widget/Button;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;",
        "delete",
        "Landroid/widget/TextView;",
        "deregister",
        "deregisterUpiAccountFragmentViewModel",
        "Lcom/jio/myjio/bank/viewmodels/DeregisterUpiAccountFragmentViewModel;",
        "myView",
        "Landroid/view/View;",
        "primaryAcc",
        "",
        "getPrimaryAcc",
        "()Ljava/lang/String;",
        "setPrimaryAcc",
        "(Ljava/lang/String;)V",
        "deRegisterUPIAccount",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "validateNumber",
        "",
        "acNo",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public w:Landroid/widget/Button;

.field public x:Landroid/view/View;

.field public y:Lnc1;

.field public z:Lm31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf21;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf21;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf21;->Y()V

    return-void
.end method

.method public static final synthetic a(Lf21;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf21;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lf21;)Lnc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf21;->y:Lnc1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

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
    iget-object v1, p0, Lf21;->z:Lm31;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf21;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lm31;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lf21$a;

    invoke-direct {v2, p0}, Lf21$a;-><init>(Lf21;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "deregisterUpiAccountFragmentViewModel"

    .line 7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf21;->A:Ljava/lang/String;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lf21;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lf21;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf21;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lf21;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lf21;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const v0, 0x7f0e00d4

    .line 2
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnc1;

    iput-object p1, p0, Lf21;->y:Lnc1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lm31;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm31;

    iput-object p1, p0, Lf21;->z:Lm31;

    .line 4
    iget-object p1, p0, Lf21;->y:Lnc1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf21;->x:Landroid/view/View;

    .line 5
    iget-object v3, p0, Lf21;->x:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131762

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lf21;->y:Lnc1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lnc1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.btnDeregUpi"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lf21;->w:Landroid/widget/Button;

    .line 7
    iget-object v1, p0, Lf21;->y:Lnc1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lnc1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvThisWillDelete"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf21;->y:Lnc1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lnc1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvYouWillBeDeregistered"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lf21;->y:Lnc1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnc1;->x:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llScreenOne"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lf21;->y:Lnc1;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lnc1;->z:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.rlScreenTwo"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lf21;->y:Lnc1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lnc1;->y:Landroid/widget/RelativeLayout;

    const-string v2, "dataBinding.llScreenThree"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lf21;->y:Lnc1;

    if-eqz p3, :cond_2

    iget-object p2, p3, Lnc1;->w:Landroid/widget/LinearLayout;

    const-string p3, "dataBinding.llScreenFour"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lf21;->w:Landroid/widget/Button;

    if-eqz p2, :cond_1

    new-instance p3, Lf21$b;

    invoke-direct {p3, p0}, Lf21$b;-><init>(Lf21;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "requireContext()"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->v(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p3

    new-instance v1, Lf21$c;

    invoke-direct {v1, p0}, Lf21$c;-><init>(Lf21;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 16
    iget-object p2, p0, Lf21;->x:Landroid/view/View;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "button"

    .line 17
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lf21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf21;->A:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf21;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lii4;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lf21;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lii4;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
