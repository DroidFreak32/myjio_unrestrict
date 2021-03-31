.class public final Lcom/jio/myjio/hellojio/exe/MyJioServiceType;
.super Ljava/lang/Object;
.source "MyJioServiceType.kt"

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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\tR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0016\u0010&\u001a\u00020#8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/MyJioServiceType;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNodeData",
        "()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "Landroid/content/Context;",
        "context",
        "",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setStateChangeCallback",
        "(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "a",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "b",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

.field public final b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
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

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 2
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 3
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/MyJioServiceType;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->label:I

    const-string v5, "NO_STATUS_AVAILABLE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v9, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->I$0:I

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE : CONTRACT--> <<<MyJioServiceType>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 8
    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v11, 0x84

    .line 9
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_6
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_7
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v15, "--"

    const-string v16, ""

    move-object v9, v1

    .line 13
    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 15
    :goto_3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v1, v7, v8, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    const-wide/16 v10, 0x4b0

    .line 16
    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->I$0:I

    iput-object v4, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType$execute$1;->label:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v0

    move-object v3, v1

    .line 17
    :goto_5
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_1b

    .line 18
    invoke-virtual {v2, v3}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v6

    :goto_6
    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string/jumbo v10, "{"

    const/4 v11, 0x2

    invoke-static {v9, v10, v7, v11, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 20
    sget-object v9, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 22
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v7, v11, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 23
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v12, Ljava/lang/String;

    invoke-static {v14, v13, v12, v8}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v9, v10, v7, v11, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 26
    sget-object v9, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 28
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v7, v11, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v12, v10, v8}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_17
    new-instance v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 32
    sget-object v13, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v14, 0x84

    .line 33
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_18
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v16

    .line 35
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_19
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v18

    .line 37
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 38
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v6

    .line 39
    invoke-direct/range {v12 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v1, :cond_1a

    const-string v9, "delegate"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-interface {v1, v6}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    :cond_1b
    if-nez v4, :cond_1c

    goto/16 :goto_9

    .line 41
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, -0x1721d791

    if-eq v1, v6, :cond_1f

    const v6, 0x50acfa1

    if-eq v1, v6, :cond_1e

    const v6, 0x77fa0f24

    if-eq v1, v6, :cond_1d

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const-string v1, "Z0006"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "WIFI"

    goto :goto_9

    :pswitch_1
    const-string v1, "Z0005"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "FTTX"

    goto :goto_9

    :pswitch_2
    const-string v1, "Z0004"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "LTE_DATA"

    goto :goto_9

    :pswitch_3
    const-string v1, "Z0003"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "Mobility"

    goto :goto_9

    :pswitch_4
    const-string v1, "Z0002"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "MIFI"

    goto :goto_9

    :pswitch_5
    const-string v1, "Z0001"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "LTE_ODU"

    goto :goto_9

    :cond_1d
    const-string v1, "DEN001"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "DEN_SERVICE_TYPE"

    goto :goto_9

    :cond_1e
    const-string v1, "Z0029"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "FTTX_VOICE"

    goto :goto_9

    :cond_1f
    const-string v1, "HATHWAY001"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v5, "HATHWAY_SERVICE_TYPE"

    .line 42
    :cond_20
    :goto_9
    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service Type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v8}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez v2, :cond_21

    const-string v4, "logger"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MYJIO_SERVICE_TYPE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v7

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x50acf5b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MYJIO_SERVICE_TYPE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
