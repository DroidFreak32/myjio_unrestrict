.class public final Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LanguageLogicUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/LanguageLogicUtility;->checkNonLoginAppLocalizationVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1"
    f = "LanguageLogicUtility.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11a,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "whitelistingCalling",
        "mCoroutinesResponse",
        "$this$launch",
        "whitelistingCalling",
        "mCoroutinesResponse",
        "respMsg"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

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

    new-instance v0, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;

    iget-object v1, p0, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v12, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v0, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    iget-object v0, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v1, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    iget-object v2, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v15, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    new-instance v11, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-direct {v11}, Lcom/jiolib/libclasses/business/WhitelistingCalling;-><init>()V

    .line 5
    new-instance v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v3, 0x1

    const-string v4, "ValidateMobileNo"

    const-string v5, "LOCALE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/16 v16, 0x0

    .line 10
    iput-object v15, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$2:Ljava/lang/Object;

    iput v14, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->label:I

    move-object v1, v11

    move-object/from16 v9, p0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 11
    invoke-static/range {v1 .. v11}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getWhiteListingDetail$default(Lcom/jiolib/libclasses/business/WhitelistingCalling;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v2, v17

    .line 12
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v3, v6}, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1$1;-><init>(Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->L$3:Ljava/lang/Object;

    iput v13, v12, Lcom/jio/myjio/LanguageLogicUtility$checkNonLoginAppLocalizationVisibility$job$1;->label:I

    invoke-static {v4, v5, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
