.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->jinyVisibility(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardRepository$jinyVisibility$1"
    f = "DashboardRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "whitelistingCalling"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->$mContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v12, p0

    const-string v0, "isValid"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v1, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->label:I

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    iget-object v1, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    iget-object v1, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    new-instance v2, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/WhitelistingCalling;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v4, 0x1

    const-string v5, "ValidateMobileNo"

    const-string v6, "JINY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 9
    iput-object v1, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->L$1:Ljava/lang/Object;

    iput v14, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 10
    invoke-static/range {v1 .. v11}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getWhiteListingDetail$default(Lcom/jiolib/libclasses/business/WhitelistingCalling;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    return-object v13

    .line 11
    :cond_4
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "ValidateMobileNo--"

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    iget-object v3, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

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

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "IS_JINY_ENABLED_V1"

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->$mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0, v3, v14}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->getJinyVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->$mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v3, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v12, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->getJinyVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
