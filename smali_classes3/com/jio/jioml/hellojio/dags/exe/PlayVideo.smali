.class public final Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;
.super Ljava/lang/Object;
.source "PlayVideo.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/core/IExecutable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\nR$\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "Landroid/content/Context;",
        "context",
        "",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setStateChangeCallback",
        "(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNodeData",
        "()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "b",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "c",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "a",
        "Ljava/lang/Object;",
        "getAnswer",
        "()Ljava/lang/Object;",
        "setAnswer",
        "(Ljava/lang/Object;)V",
        "answer",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

.field public final c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DAG EXE :<<<PlayVideo>>>: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "{"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v2, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    sget-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    iget-object v7, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v7, v2, v4}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->setResponseMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_c

    .line 13
    sget-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    const-string v2, "We found Video URL Empty"

    invoke-virtual {p1, v2, v4}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v9, "I can\'t play video for you."

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 15
    :cond_c
    sget-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Currently playing video from URL: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v7, 0x8e

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUrl()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_4
    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez v5, :cond_e

    const-string v6, "logger"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    sget-object v6, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAY_VIDEO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const-wide/16 v5, 0x4b0

    .line 19
    iput-object p0, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo$execute$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method public final getAnswer()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAY_VIDEO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method

.method public final setAnswer(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->a:Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setDelegate(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setStateChangeCallback(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
