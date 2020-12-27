.class public final Ll31;
.super Lje;
.source "DebitCardValidationFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ8\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "fragment",
        "Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V",
        "myAccount",
        "",
        "getMyAccount",
        "()Ljava/lang/Object;",
        "setMyAccount",
        "(Ljava/lang/Object;)V",
        "addBankAccountRequest",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "account",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "vpa",
        "",
        "addCompositeBankAccountRequest",
        "Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;",
        "compositeProfileCall",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "context",
        "Landroid/content/Context;",
        "fetchJPBAccountInfo",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "resetUPIPin",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
        "cardNumber",
        "cardMonth",
        "cardYear",
        "onboardingVpa",
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
.field public a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "account"

    invoke-static {v1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardNumber"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardMonth"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardYear"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lbe;

    invoke-direct {v3}, Lbe;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v3, La01;->g:La01;

    iget-object v4, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    const-string v16, "fragment"

    const/4 v15, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, La01;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-static {v3, v4, v15, v5, v15}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->n:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v3

    .line 7
    iget-object v4, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->k0()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    check-cast v22, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6f

    const/16 v26, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x30

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v17, v15

    move-object v15, v1

    .line 11
    invoke-static/range {v3 .. v15}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 12
    iget-object v3, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lvd;

    new-instance v4, Ll31$a;

    invoke-direct {v4, v2}, Ll31$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17

    :cond_2
    move-object/from16 v17, v15

    .line 13
    invoke-static {}, Lwr3;->b()V

    throw v17

    :cond_3
    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17

    :cond_4
    move-object/from16 v17, v15

    .line 14
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17

    :cond_5
    move-object/from16 v17, v15

    .line 15
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    iget-object v3, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    iget-object v5, v0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_6

    const v6, 0x7f13182b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_6
    move-object/from16 v15, v17

    :goto_0
    if-eqz v15, :cond_7

    const-string v5, "fragment.context?.resour\u2026ng(R.string.upi_no_sim)!!"

    invoke-static {v15, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3, v15, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 19
    :goto_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbe;

    return-object v1

    .line 20
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v17

    :cond_8
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17

    .line 21
    :cond_9
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17

    :cond_a
    move-object/from16 v17, v15

    .line 22
    invoke-static {}, Lwr3;->b()V

    throw v17

    :cond_b
    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V

    throw v17
.end method

.method public final a(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll31;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll31;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->f(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll31;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myAccount"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
