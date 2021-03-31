.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFileData()V
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
    c = "com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment$getFileData$1"
    f = "NewLoginScreenTabFragment.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x331,
        0x334,
        0x35f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    .line 5
    sget-object v6, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    .line 6
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE:Ljava/lang/String;

    const-string v6, "MyJioConstants.LOGIN_TYPE"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "D001"

    const/16 v10, 0x7d3

    const-string v11, ""

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->label:I

    move-object v12, p0

    .line 8
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    .line 9
    :goto_0
    :try_start_3
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->setDashboardMainContentObject(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    .line 10
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "login_type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    invoke-direct {v1, p0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_1
    move-exception p1

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$2;

    invoke-direct {v4, p0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
