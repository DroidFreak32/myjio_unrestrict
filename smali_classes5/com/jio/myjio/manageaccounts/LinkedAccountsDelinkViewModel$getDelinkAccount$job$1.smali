.class public final Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LinkedAccountsDelinkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getDelinkAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.manageaccounts.LinkedAccountsDelinkViewModel$getDelinkAccount$job$1"
    f = "LinkedAccountsDelinkViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x60,
        0xd1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 6
    new-instance v6, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 7
    iget-object v8, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getSession$app_prodRelease()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v9, "ViewUtils.getAccountId(s\u2026iatedCustomerInfoArray)!!"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput-object v7, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    .line 9
    invoke-virtual {v6, v8, v9, v10, v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getDelinkAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v7

    move-object v7, v2

    .line 10
    :goto_0
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v6, "mCoroutinesResponse"

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v2, :cond_23

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_23

    .line 12
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 13
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 14
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    iget-object v9, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v9}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedMobileServicesList()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v9, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v9}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getRechargeNotifList()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v9, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v9}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedFinalServicesList()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const-string v9, "MultiLanguageUtility.get\u2026                        )"

    const-string v10, ""

    const-string v11, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.manageaccounts.PrimaryNumberLinkedServicesItem> /* = java.util.ArrayList<com.jio.myjio.manageaccounts.PrimaryNumberLinkedServicesItem> */"

    if-eqz v2, :cond_14

    const-string v12, "linkedServicesList"

    .line 18
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 19
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    invoke-virtual {v6, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v13, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$classType$1;

    invoke-direct {v13}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$classType$1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 22
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v14, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;

    if-eqz v12, :cond_14

    .line 24
    invoke-virtual {v12}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->size()I

    move-result v13

    if-lez v13, :cond_14

    .line 25
    iget-object v13, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v13}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const v14, 0x7f13074f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mActivity!!.getString(R.string.delink_header_text)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v14, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v14}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v14, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v14}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    if-lez v14, :cond_12

    iget-object v14, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v14}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v14

    const-string v15, "pageHeaderText"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 29
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v4

    .line 30
    iget-object v13, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v13}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 31
    iget-object v14, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v14}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v14

    const-string v15, "pageHeaderTextID"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 32
    invoke-static {v4, v13, v14}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_12
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    const/4 v14, 0x0

    invoke-static {v4, v13, v12, v14}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMobileList(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->setLinkedMobileServicesList(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_1
    if-eqz v2, :cond_1a

    const-string/jumbo v4, "rechargeNotificationList"

    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 37
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v4, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$classType$2;

    invoke-direct {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$classType$2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 39
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;

    if-eqz v2, :cond_1a

    .line 41
    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServices;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 42
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const v6, 0x7f1313de

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mActivity!!.getString(R.\u2026otifications_delink_text)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 44
    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v12, "rechargeNotificationsDelinkText"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v10}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 47
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMActivity$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Landroid/content/Context;

    move-result-object v4

    .line 48
    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v6}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v10, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v10}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getDelinkDataHashmap$p(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)Ljava/util/HashMap;

    move-result-object v10

    const-string/jumbo v12, "rechargeNotificationsDelinkTextID"

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 50
    invoke-static {v4, v6, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_16
    iget-object v6, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-static {v6, v4, v2, v5}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->access$getMobileList(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->setRechargeNotifList(Ljava/util/ArrayList;)V

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getRechargeNotifList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;

    .line 53
    invoke-virtual {v4, v5}, Lcom/jio/myjio/manageaccounts/PrimaryNumberLinkedServicesItem;->setRechargeNotification(Z)V

    goto :goto_2

    .line 54
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.String> /* = java.util.ArrayList<kotlin.String> */"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1a
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedMobileServicesList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedMobileServicesList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedFinalServicesList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedMobileServicesList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1e
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getRechargeNotifList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getRechargeNotifList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getLinkedFinalServicesList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;->getRechargeNotifList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 60
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_3
    move-object v2, v7

    move-object v7, v8

    .line 61
    :cond_24
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;

    invoke-direct {v5, v1, v2, v3}, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel$getDelinkAccount$job$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_25

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 63
    :cond_25
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
