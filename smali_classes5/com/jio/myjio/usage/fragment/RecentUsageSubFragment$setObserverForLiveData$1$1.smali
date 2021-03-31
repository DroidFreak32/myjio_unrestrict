.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V
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
    c = "com.jio.myjio.usage.fragment.RecentUsageSubFragment$setObserverForLiveData$1$1"
    f = "RecentUsageSubFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x381,
        0x3b7,
        0x3c7,
        0x3cc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "i",
        "serviceUsageDescription",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

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

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_d

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_3
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 5
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1f

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_8

    goto/16 :goto_c

    .line 6
    :cond_8
    :try_start_4
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v6

    :goto_3
    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1e

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_c

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v2, v2, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->setUsageTempList(Ljava/util/ArrayList;)V

    .line 10
    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_1d

    .line 11
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v8, v8, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 12
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v10

    goto :goto_7

    :cond_f
    move-object v10, v6

    :goto_7
    invoke-static {v8, v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Lcom/jio/myjio/usage/bean/ServiceUsage;)V

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v8, v8, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getServiceUsage$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v11, "TAG"

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Service Usage Description ->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v10, v11, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getType$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v10, v8, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 20
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object v9, v6

    :goto_8
    invoke-static {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, p1, :cond_19

    .line 23
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getUsageSubTypeArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v11}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 24
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 25
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getUsageTempList()Ljava/util/ArrayList;

    move-result-object v10

    .line 26
    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v11, v11, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v11}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getUsageSpecArrayList$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_16
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 28
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.usage.bean.UsageSpecArray>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 30
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {p1, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setLbIsOldDataSet(Z)V

    .line 34
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$2;

    invoke-direct {v5, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$2;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->I$0:I

    iput-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 35
    :cond_1d
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getLbRecentTypeDataExist$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$3;

    invoke-direct {v2, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$3;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    .line 37
    :cond_1e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$4;

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$4;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_20

    return-object v0

    .line 38
    :goto_b
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    .line 39
    :cond_1f
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$1;

    invoke-direct {v2, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_20

    return-object v0

    :catch_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    :cond_20
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
