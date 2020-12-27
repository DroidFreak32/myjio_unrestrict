.class public final Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;
.super Lw11;
.source "AddValVpaFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "addValVPAViewModel",
        "Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;",
        "btnVerifyVpa",
        "Landroid/widget/Button;",
        "callType",
        "",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;",
        "edtBeneficiaryVpa",
        "Landroid/widget/EditText;",
        "myView",
        "Landroid/view/View;",
        "sendMoneyViewModel",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyViewModel;",
        "validateVPAViewModel",
        "vpa",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "addVPA",
        "",
        "callMybeneficiary",
        "onClick",
        "view",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onStop",
        "setUserVisibleHint",
        "isVisibleToUser",
        "",
        "validateVPA",
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
.field public A:Lhd1;

.field public B:Le31;

.field public C:Le31;

.field public D:Ljava/lang/String;

.field public E:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

.field public F:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/Button;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    .line 3
    new-instance v1, Le31;

    invoke-direct {v1}, Le31;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->C:Le31;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->E:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->Z()V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Le31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->B:Le31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addValVPAViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lhd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->A:Lhd1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Le31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->C:Le31;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->E:Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "vpaModel"

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
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->B:Le31;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le31;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string v1, "addValVPAViewModel"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->B:Le31;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le31;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string v1, "addValVPAViewModel"

    .line 4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "bene"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->C:Le31;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le31;->d(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    const-string/jumbo v2, "vpa"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->C:Le31;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le31;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->C:Le31;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le31;->f(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b025e

    if-eq v1, v2, :cond_0

    goto/16 :goto_22

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->x:Landroid/widget/EditText;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_47

    .line 4
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x2e153a

    const-string v8, "[0-9]+"

    const-string v9, "activity!!.resources.get\u2026pi_own_beneficiary_error)"

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v12, "activity!!.resources.get\u2026ng.upi_enter_correct_vpa)"

    const/16 v14, 0x20

    const/4 v15, 0x2

    const-string v10, "@"

    const-string v13, "activity!!"

    if-eq v6, v7, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v6, "bene"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-gt v5, v6, :cond_9

    if-nez v7, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v6

    .line 6
    :goto_3
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-gt v2, v14, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v7, :cond_7

    if-nez v2, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v6, v4

    .line 7
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v10, v3, v15, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_6
    if-gt v5, v6, :cond_f

    if-nez v7, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    move v3, v6

    .line 12
    :goto_7
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v14, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-nez v7, :cond_d

    if-nez v3, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v6, v6, -0x1

    :goto_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_f
    :goto_a
    add-int/2addr v6, v4

    .line 13
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    goto :goto_b

    .line 16
    :cond_10
    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    .line 17
    :goto_b
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 20
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    if-nez v1, :cond_1e

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 23
    check-cast v1, [Ljava/lang/String;

    .line 24
    aget-object v3, v1, v2

    if-eqz v3, :cond_17

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_19

    aget-object v3, v1, v2

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_19

    .line 25
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131787

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 29
    :cond_18
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 30
    :cond_19
    aget-object v1, v1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->a0()V

    goto/16 :goto_22

    .line 32
    :cond_1b
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131787

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 36
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 37
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1e
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13184b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 42
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 43
    :cond_20
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_11
    if-gt v2, v3, :cond_26

    if-nez v5, :cond_21

    move v6, v2

    goto :goto_12

    :cond_21
    move v6, v3

    .line 44
    :goto_12
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v14, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-nez v5, :cond_24

    if-nez v6, :cond_23

    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    if-nez v6, :cond_25

    goto :goto_14

    :cond_25
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_26
    :goto_14
    add-int/2addr v3, v4

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v10, v5, v15, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_15
    if-gt v3, v5, :cond_2c

    if-nez v6, :cond_27

    move v7, v3

    goto :goto_16

    :cond_27
    move v7, v5

    .line 50
    :goto_16
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v14, :cond_28

    const/4 v7, 0x1

    goto :goto_17

    :cond_28
    const/4 v7, 0x0

    :goto_17
    if-nez v6, :cond_2a

    if-nez v7, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_2c
    :goto_18
    add-int/2addr v5, v4

    .line 51
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    goto :goto_1d

    .line 54
    :cond_2d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    move v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_19
    if-gt v2, v3, :cond_33

    if-nez v5, :cond_2e

    move v6, v2

    goto :goto_1a

    :cond_2e
    move v6, v3

    .line 55
    :goto_1a
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v14, :cond_2f

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v6, 0x0

    :goto_1b
    if-nez v5, :cond_31

    if-nez v6, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_31
    if-nez v6, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v3, v3, -0x1

    goto :goto_19

    :cond_33
    :goto_1c
    add-int/2addr v3, v4

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    .line 58
    :goto_1d
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    const/4 v1, 0x0

    goto :goto_1e

    .line 60
    :cond_35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 61
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v1, 0x1

    :goto_1e
    if-nez v1, :cond_45

    .line 62
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 65
    aget-object v3, v1, v2

    if-eqz v3, :cond_38

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_1f

    :cond_37
    const/4 v3, 0x0

    goto :goto_20

    :cond_38
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-nez v3, :cond_3a

    aget-object v3, v1, v2

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3a

    .line 66
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131787

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 70
    :cond_39
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    const/4 v5, 0x0

    .line 71
    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3c

    .line 72
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131787

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_22

    .line 76
    :cond_3b
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 77
    :cond_3c
    aget-object v1, v1, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_21

    :cond_3d
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_42

    .line 78
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->z:Ljava/lang/String;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    aget-object v2, v1, v4

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_40

    aget-object v1, v1, v4

    const-string v2, "jio"

    invoke-static {v1, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_40

    .line 82
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz v3, :cond_3f

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131788

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity!!.resources.get\u2026r_correct_vpa_jio_handle)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 87
    :cond_3e
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3f
    const/4 v1, 0x0

    const-string v2, "myView"

    .line 88
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->a0()V

    goto :goto_22

    .line 90
    :cond_41
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_42
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131787

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_22

    .line 95
    :cond_43
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 96
    :cond_44
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_45
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13184b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_22

    .line 101
    :cond_46
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 102
    :cond_47
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131871

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026i_please_enter_valid_vpa)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_22
    return-void

    :cond_48
    const-string v1, "edtBeneficiaryVpa"

    .line 106
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00de

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p2, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhd1;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->A:Lhd1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Le31;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le31;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->B:Le31;

    .line 4
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v0

    const-class v1, Lp41;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026neyViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp41;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->A:Lhd1;

    const-string v8, "dataBinding"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "dataBinding.root"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    const-string v9, "myView"

    if-eqz v0, :cond_c

    const v1, 0x7f0b05ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "myView.findViewById(R.id.edtBeneficiaryVpa)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->x:Landroid/widget/EditText;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz v0, :cond_b

    const v1, 0x7f0b025e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "myView.findViewById(R.id.btnVerifyVpa)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->y:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->y:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131744

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->D:Ljava/lang/String;

    const-string v1, "bene"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->A:Lhd1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhd1;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.subTitle"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 16
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_9
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    :cond_a
    const-string v0, "btnVerifyVpa"

    .line 18
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_c
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_d
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13191e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.upi_validate_vpa)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw11;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lm01;->a:Lm01$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->x:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v3}, Lm01$a;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "edtBeneficiaryVpa"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13191e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.upi_validate_vpa)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw11;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
