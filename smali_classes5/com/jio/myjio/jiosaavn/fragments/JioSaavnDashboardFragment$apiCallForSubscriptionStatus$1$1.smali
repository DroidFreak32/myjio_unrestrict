.class public final Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioSaavnDashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jiosaavn.fragments.JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1"
    f = "JioSaavnDashboardFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

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

    new-instance v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;-><init>(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "digitalServiceId"

    const-string/jumbo v1, "tuneContentId"

    const-string/jumbo v2, "tuneImageUrl"

    const-string/jumbo v3, "tuneAlbumName"

    const-string/jumbo v4, "tuneDisplayName"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v5, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->label:I

    if-nez v5, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$getStatusResponse$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_a

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$getStatusResponse$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v6, "errorCode"

    .line 4
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo v7, "subscriptionStatus"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v8, "0"

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    .line 8
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "JIOTUNEDATA="

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mapJioTuneData.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v7

    .line 13
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_5
    move-object v8, v7

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v9, v7

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object v2, v2, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    new-instance v3, Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v3

    move-object v7, v4

    .line 25
    invoke-direct/range {v6 .. v12}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {v0, v5}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    goto :goto_2

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$setJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->access$getJiotuneData$p(Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;)Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/androidsdk/JioSaavn;->handleCurrentJioTuneData(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
