.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;
.super Lw11;
.source "BankAccountOptionsFragment.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "myView",
        "Landroid/view/View;",
        "deleteAccount",
        "",
        "getVPAsList",
        "onClick",
        "v",
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
.field public w:Landroid/view/View;

.field public x:Llb1;

.field public y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Llb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->Z()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llb1;->a()Lh31;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lh31;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lvd;

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_3
    :try_start_1
    const-string v0, "dataBinding"

    .line 7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb1;->a()Lh31;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lh31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const-string/jumbo v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    const/4 v3, 0x0

    const-string v4, "dataBinding"

    if-eqz v2, :cond_9

    iget-object v2, v2, Llb1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v5, "dataBinding.btnCheckBalance"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {v0, v7, v3, v6, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 6
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v14, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x6f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    .line 8
    invoke-static/range {v6 .. v18}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$onClick$1;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$onClick$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Llb1;->w:Landroidx/cardview/widget/CardView;

    const-string v8, "dataBinding.crdChangeUpin"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 11
    invoke-static {v0, v7, v3, v6, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->y()Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v1, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v14, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x6f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    .line 16
    invoke-static/range {v6 .. v18}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lvd;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$c;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Llb1;->z:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.crdResetUpin"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const-string v3, "account"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x1

    const-string v3, "isResetUPIPin"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->v()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1316f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026upi_atm_debit_validation)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v2, v3, v7}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Llb1;->x:Landroidx/cardview/widget/CardView;

    const-string v4, "dataBinding.crdDeleteAcc"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 26
    invoke-static {v0, v7, v3, v6, v3}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->Y()V

    :cond_5
    :goto_0
    return-void

    .line 28
    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0e00c5

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->w:Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131700

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "myAcc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 5
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v1

    const-class v2, Lh31;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v1, Lh31;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Llb1;->a(Lh31;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v1, :cond_25

    iget-object v1, v1, Llb1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvBalanceValue"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v1, :cond_24

    iget-object v1, v1, Llb1;->E:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.tvBalance"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v1, :cond_23

    iget-object v1, v1, Llb1;->C:Landroid/widget/Switch;

    const-string v3, "dataBinding.switch1"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_22

    iget-object p3, p3, Llb1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_21

    iget-object p3, p3, Llb1;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_20

    iget-object p3, p3, Llb1;->z:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_1f

    iget-object p3, p3, Llb1;->x:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_1e

    iget-object p3, p3, Llb1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v1, "Y"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Llb1;->y:Landroidx/cardview/widget/CardView;

    const-string v1, "dataBinding.crdMakePrimary"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_2

    iget-object p3, p3, Llb1;->x:Landroidx/cardview/widget/CardView;

    const-string v1, "dataBinding.crdDeleteAcc"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_7

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Llb1;->v:Landroidx/cardview/widget/CardView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_1d

    iget-object p3, p3, Llb1;->C:Landroid/widget/Switch;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_9

    iget-object p3, p3, Llb1;->v:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_1b

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_1a

    iget-object p3, p3, Llb1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvBankName"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_19

    iget-object p3, p3, Llb1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvIfscValue"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v0

    :goto_8
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_18

    iget-object p3, p3, Llb1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvTypeValue"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v0

    :goto_9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz p3, :cond_17

    iget-object p3, p3, Llb1;->D:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvAccountNumber"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Account No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La01;->g:La01;

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v0

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2, v3, v4}, La01;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_f
    move-object p3, v0

    :goto_b
    if-eqz p3, :cond_12

    .line 33
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v0

    :goto_c
    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object p3

    const v1, 0x7f08058b

    .line 34
    invoke-virtual {p3, v1}, Lb83;->b(I)Lb83;

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->x:Llb1;

    if-eqz v1, :cond_11

    iget-object p2, v1, Llb1;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    invoke-virtual {p3, p2, v1}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto :goto_d

    :cond_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_12
    :goto_d
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->f()Ljava/util/ArrayList;

    .line 37
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->f()Ljava/util/ArrayList;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;->getAccpvdifsc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->y:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    if-eqz v2, :cond_15

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_16
    move-object p3, v0

    .line 39
    :goto_f
    check-cast p3, Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    goto :goto_10

    .line 40
    :cond_17
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_18
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_19
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1b
    :goto_10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->w:Landroid/view/View;

    if-eqz p2, :cond_1c

    return-object p2

    :cond_1c
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1e
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_20
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_21
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_22
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_23
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_24
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_25
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_26
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_27
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_28
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
