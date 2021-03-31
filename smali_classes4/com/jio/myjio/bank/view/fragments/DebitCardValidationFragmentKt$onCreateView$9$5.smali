.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;
.super Ljava/lang/Object;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "JIOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    if-eqz v1, :cond_b

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$isResetUPIPinFlow$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;

    invoke-direct {v12, v0, v2, v4}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$1;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 7
    :cond_0
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v18

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v16, "UPI"

    const-string v17, "Debit Card Validation Success"

    const-string v20, ""

    const-string v21, "First time User"

    .line 10
    invoke-virtual/range {v15 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    const-string v3, "N"

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 13
    :cond_3
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_4
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$isResetUPIPinFlow$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 17
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v3, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 21
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->addCompositeBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 24
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;

    invoke-direct {v4, v0, v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_6

    .line 26
    :cond_7
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$showProgressBar(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    .line 27
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 28
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, v1}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->addBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 30
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    .line 31
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$b;

    invoke-direct {v4, v0, v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5$b;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 32
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_6

    .line 33
    :cond_8
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 35
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$isResetUPIPinFlow$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Reset UPI Journey"

    goto :goto_5

    :cond_9
    const-string v1, "First time User"

    :goto_5
    move-object v15, v1

    const-string v10, "UPI"

    const-string v11, "Debit Card Validation Failure"

    const-string v14, ""

    .line 38
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_a
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 40
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ade

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 43
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v5, v6, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v5, v6, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;->a(Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;)V

    return-void
.end method
