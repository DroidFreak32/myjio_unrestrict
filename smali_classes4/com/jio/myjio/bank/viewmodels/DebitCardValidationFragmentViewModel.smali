.class public final Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DebitCardValidationFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000f2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000f2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "account",
        "",
        "cardNumber",
        "cardMonth",
        "cardYear",
        "onboardingVpa",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
        "resetUPIPin",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "fetchJPBAccountInfo",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "compositeProfileCall",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "vpa",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "addBankAccountRequest",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/compositeAddVpa/CompositeAddVpaResponseModel;",
        "addCompositeBankAccountRequest",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;",
        "myAccount",
        "Ljava/lang/Object;",
        "getMyAccount",
        "()Ljava/lang/Object;",
        "setMyAccount",
        "(Ljava/lang/Object;)V",
        "Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "fragment",
        "Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "getFragment",
        "()Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
        "setFragment",
        "(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V",
        "<init>",
        "()V",
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
.field public fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myAccount:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic resetUPIPin$default(Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->resetUPIPin(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->addBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final addCompositeBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->addCompositeBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final fetchJPBAccountInfo(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->fetchJPBAccountInfo$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getFragment()Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyAccount()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->myAccount:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v1, "myAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final resetUPIPin(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "account"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardNumber"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardMonth"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardYear"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v4, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    const-string v16, "fragment"

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->checkSimState(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v3, :cond_1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v4, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREGMOB()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    check-cast v22, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xef

    const/16 v27, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v27}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 9
    invoke-static/range {v3 .. v15}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen$default(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v3, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel$a;

    invoke-direct {v4, v2}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v3, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "fragment.requireContext()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_8

    const v5, 0x7f131a07

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v5, v0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    if-nez v5, :cond_7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v5, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    :cond_8
    :goto_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    return-object v1
.end method

.method public final setFragment(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fragment:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    return-void
.end method

.method public final setMyAccount(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->myAccount:Ljava/lang/Object;

    return-void
.end method
