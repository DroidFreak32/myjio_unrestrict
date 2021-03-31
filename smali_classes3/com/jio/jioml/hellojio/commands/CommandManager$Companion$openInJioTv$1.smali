.class public final Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->openInJioTv(Ljava/lang/String;)V
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
    c = "com.jio.jioml.hellojio.commands.CommandManager$Companion$openInJioTv$1"
    f = "CommandManager.kt"
    i = {
        0x0
    }
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $predicate:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$predicate:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$predicate:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$url:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/data/Repository;->getJioTVContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 6
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 7
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getCatchup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getFuture()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getLive()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_media_not_find_message:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$predicate:Ljava/lang/String;

    aput-object v8, v2, v1

    invoke-virtual {p1, v3, v7, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_b

    .line 9
    :cond_d
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x71

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_jiotv_text:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_b

    .line 10
    :cond_e
    instance-of p1, p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz p1, :cond_f

    .line 11
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_media_not_find_message:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion$openInJioTv$1;->$predicate:Ljava/lang/String;

    aput-object v8, v2, v1

    invoke-virtual {p1, v3, v7, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 12
    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
