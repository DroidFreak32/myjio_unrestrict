.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsagePostpaidWiFiSubFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getExistingRecentUsageData()V
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
    c = "com.jio.myjio.usage.fragment.RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1"
    f = "RecentUsagePostpaidWiFiSubFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d1,
        0x3d2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

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

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object p1

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->access$getCsWifiSubscriberId$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/jio/myjio/usage/db/UsageDbUtility;->getUsageMainBean(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$getExistingRecentUsageData$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->access$doFilter(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
