.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;
.super Lw11;
.source "DebitCardValidationFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "accDetailModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;",
        "getVpanModel",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "isResetUPIPinFlow",
        "",
        "myView",
        "Landroid/view/View;",
        "sendMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "type",
        "",
        "vpa",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showProgressBar",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public E:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lnd1;

.field public y:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "accDetailModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lnd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->z:Z

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->Y()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Ljava/util/HashMap;

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

    const/4 p3, 0x0

    const v0, 0x7f0e00e1

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnd1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    const-string p2, "dataBinding"

    const/4 v0, 0x0

    if-eqz p1, :cond_26

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v1

    const-class v2, Ll31;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    check-cast v1, Ll31;

    invoke-virtual {p1, v1}, Lnd1;->a(Ll31;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->w:Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1316f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "isResetUPIPin"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->z:Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string/jumbo v1, "transactionModel"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_7

    check-cast p3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, ""

    if-eqz p3, :cond_9

    const-string/jumbo v2, "type"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, v0

    :goto_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string/jumbo v2, "vpa"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_a
    move-object p3, v0

    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    .line 13
    sget-object p3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->r(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Lnd1;->a()Ll31;

    move-result-object p3

    const-string v1, "accDetailModel"

    if-eqz p3, :cond_c

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_b

    invoke-virtual {p3, v2}, Ll31;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    :goto_8
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_22

    invoke-virtual {p3}, Lnd1;->a()Ll31;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3, p0}, Ll31;->a(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    .line 16
    :cond_d
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_21

    iget-object p3, p3, Lnd1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v2, "dataBinding.debitCardAccNo"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_1f

    iget-object p3, p3, Lnd1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v2, "dataBinding.debitCardBankName"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_1d

    iget-object p3, p3, Lnd1;->y:Landroid/widget/LinearLayout;

    const-string v2, "dataBinding.llCardBody"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1c

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const-string v3, "JIOP"

    invoke-static {p3, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->Y()V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lnd1;->a()Ll31;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ll31;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_9

    :cond_e
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lnd1;->v:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    sget-object p3, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, La01;->d(Landroid/app/Activity;)V

    .line 29
    :cond_10
    :goto_9
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object p3

    const v1, 0x7f08058b

    .line 31
    invoke-virtual {p3, v1}, Lb83;->b(I)Lb83;

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lnd1;->z:Landroid/widget/ImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v1, v2}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    .line 33
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_15

    iget-object p3, p3, Lnd1;->v:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lnd1;->w:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_13

    iget-object p3, p3, Lnd1;->x:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->x:Lnd1;

    if-eqz p3, :cond_12

    iget-object p2, p3, Lnd1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->w:Landroid/view/View;

    if-eqz p2, :cond_11

    return-object p2

    :cond_11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_12
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_13
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_15
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_16
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_17
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 45
    :cond_19
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_20
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_22
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_23
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_24
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_25
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_26
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method
