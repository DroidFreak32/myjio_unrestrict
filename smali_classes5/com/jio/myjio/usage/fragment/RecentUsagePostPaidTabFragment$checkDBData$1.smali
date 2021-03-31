.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P()V
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
    c = "com.jio.myjio.usage.fragment.RecentUsagePostPaidTabFragment$checkDBData$1"
    f = "RecentUsagePostPaidTabFragment.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xe5,
        0xe8,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "usageMainBean"
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

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

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

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainBean;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v1

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->label:I

    invoke-virtual {v1, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->label:I

    .line 8
    invoke-virtual {p1, v5, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->getUsageMainBean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v3, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 12
    :cond_6
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 14
    :cond_a
    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setLbIsOldDataSet(Z)V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;

    invoke-direct {v4, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$checkDBData$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_e

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
