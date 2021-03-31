.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->doValidateMobileNoForAll(Lkotlinx/coroutines/CoroutineScope;ZLandroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardRepository$doValidateMobileNoForAll$1"
    f = "DashboardRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x202
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "whitelistingCalling",
        "functionType"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $isPrimaryLinkedAccFlag:Z

.field public final synthetic $mContext:Landroid/content/Context;

.field public final synthetic $viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    iput-object p3, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "functionEnabledStatus"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->label:I

    const-string v11, "HAPTIK"

    const-string v12, "LOCALE"

    const-string v13, "JINY"

    const-string v14, "JSC"

    const-string v15, "JIO_ADS"

    const-string v8, "JCI"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    move-object/from16 v16, v12

    move-object v12, v8

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    new-instance v2, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/WhitelistingCalling;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-boolean v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v3, :cond_23

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 13
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_5
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJinyEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_6

    .line 18
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_7
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_8

    iget-boolean v5, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_9
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHaptikEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_a

    .line 28
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_b
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_c

    iget-boolean v5, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v5, :cond_c

    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 35
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_d
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioAdsCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_e

    .line 38
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_e
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJuspayEnabled()I

    move-result v5

    if-ne v7, v5, :cond_10

    const-string v5, "JUSPAY"

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAndsfEnabled()I

    move-result v4

    if-ne v7, v4, :cond_12

    const-string v4, "ANDSF"

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_12
    iget-object v4, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const/4 v6, 0x1

    const-string v16, "ValidateMobileNo"

    const-string v17, ""

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    iput-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->label:I

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, p0

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->doValidateMobileNoForAll(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_14

    return-object v10

    .line 47
    :cond_14
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :try_start_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_22

    .line 49
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "ValidateMobileNo--"

    .line 50
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 53
    iget-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "respMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Map;

    .line 56
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->getMValidateMobileNoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_16

    .line 58
    :try_start_3
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_SOCIAL_CALLING_WHITE_LISTED"

    .line 59
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 61
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_16
    :goto_1
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_HAPTIK_ENABLED"

    .line 64
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 66
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_18
    :goto_2
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 68
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_JINY_ENABLED_V1"

    .line 69
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 71
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1a
    :goto_3
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 73
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 74
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 75
    invoke-static {v1, v15, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 76
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1c
    :goto_4
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 78
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 79
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 80
    invoke-static {v1, v12, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    .line 81
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_5
    move-object/from16 v1, v16

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 83
    iget-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v4, "IS_APP_LOCALIZATION_WHITE_LISTED"

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    invoke-static {v3, v4, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    .line 86
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_22
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 92
    :cond_23
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
