.class public final Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->updateLocalInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioInAppBanner.utilities.InAppUtil$updateLocalInAppBannerData$2"
    f = "InAppUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x15,
        0x17
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job",
        "$this$launch",
        "job",
        "list"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $inAppList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->$inAppList:Ljava/util/List;

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

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->$inAppList:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2$job$1;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 5
    iput-object v4, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    .line 8
    sget-object v3, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->INSTANCE:Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;

    iget-object v5, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->$inAppList:Ljava/util/List;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iput-object v4, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil$updateLocalInAppBannerData$2;->label:I

    invoke-virtual {v3, v5, p0}, Lcom/jio/myjio/jioInAppBanner/utilities/InAppUtil;->sortedInAppList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
