.class public final Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;
.super Ljava/lang/Object;
.source "DispatchEvent.kt"

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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\tR\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\rR\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;",
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
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "a",
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
        "b",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
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

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    .line 1
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAG EXE :<<<DispatchEvent>>>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 3
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTypeId()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    const/16 v3, 0x34

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 5
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDlink()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->getUserExpression()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x86

    if-ne v2, v4, :cond_4

    .line 9
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPermissions()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x800

    const/16 v19, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v3, v5, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDlink()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_8

    .line 15
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 18
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getIntentName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_a
    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    if-ne v2, v3, :cond_d

    .line 21
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEmailId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    goto :goto_6

    .line 23
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x37

    if-ne v2, v3, :cond_10

    .line 24
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPhoneNumber()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const-string v6, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_10
    :goto_6
    const-string v2, "action"

    if-nez v1, :cond_11

    goto :goto_7

    .line 26
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x89

    if-ne v3, v4, :cond_12

    .line 27
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 28
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_12
    :goto_7
    const/16 v3, 0x8a

    if-nez v1, :cond_13

    goto :goto_8

    .line 31
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_14

    .line 32
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 33
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    goto :goto_b

    :cond_14
    :goto_8
    const/16 v4, 0x8c

    if-nez v1, :cond_15

    goto :goto_9

    .line 36
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_16

    .line 37
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 38
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    goto :goto_b

    :cond_16
    :goto_9
    if-nez v1, :cond_17

    goto :goto_a

    .line 41
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8b

    if-ne v3, v4, :cond_18

    .line 42
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 43
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 44
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    goto :goto_b

    :cond_18
    :goto_a
    if-nez v1, :cond_19

    goto :goto_b

    .line 46
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_1a

    .line 47
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 48
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 49
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    .line 51
    :cond_1a
    :goto_b
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez v1, :cond_1b

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    return-object v1
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
