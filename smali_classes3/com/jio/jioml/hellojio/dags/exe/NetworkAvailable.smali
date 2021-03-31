.class public final Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;
.super Ljava/lang/Object;
.source "NetworkAvailable.kt"

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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\rR\"\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\tR\u0019\u00101\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;",
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
        "a",
        "()Z",
        "",
        "value",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "b",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "telephonyUtil",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "c",
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

.field public b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

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

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    const-string v1, "telephonyUtil"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->getCurrentDbm()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "it.cellSignalStrength"

    const/16 v4, -0x82

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->getSim1()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getCell()Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    instance-of v7, v0, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_4

    .line 6
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 7
    :cond_4
    instance-of v7, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_5

    .line 8
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    move-object v2, v0

    goto :goto_6

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->getSim2()Lcom/jio/jioml/hellojio/utils/commonutil/SIM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/SIM;->getCell()Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    instance-of v2, v0, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_9

    .line 13
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 14
    :cond_9
    instance-of v2, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_a

    .line 15
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_7
    return v5
.end method

.method public final b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    return-object v1
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    instance-of v2, v1, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$2:Ljava/lang/Object;

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v7, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->I$0:I

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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

    const-string v7, "DAG EXE :<<<NetworkAvailable>>>: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 6
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    if-nez v1, :cond_7

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v8, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v9, 0x84

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "--"

    const-string v14, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 9
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-nez v1, :cond_8

    const-string v8, "telephonyUtil"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->getCurrentDbm()Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "Network is Not available"

    const-string v9, "Network is Available"

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 12
    sget-object v11, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v9

    :goto_4
    invoke-virtual {v11, v8, v10}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 13
    :cond_a
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->mContext:Landroid/content/Context;

    if-nez v1, :cond_b

    const-string v10, "mContext"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 15
    sget-object v11, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v9

    :goto_5
    invoke-virtual {v11, v8, v10}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 16
    :cond_d
    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    const-string v8, "permission not available"

    invoke-virtual {v1, v8, v5}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "need_permission"

    :goto_6
    const-wide/16 v8, 0x4b0

    .line 17
    iput-object v0, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->I$0:I

    iput-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v0

    move-object v3, v1

    .line 18
    :goto_7
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-eqz v1, :cond_13

    if-eqz v7, :cond_13

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    .line 20
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 21
    sget-object v8, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v9, 0x84

    iget-object v7, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_f
    iget-object v7, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v15

    move-object v5, v15

    move-object v15, v1

    .line 23
    invoke-direct/range {v7 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v1, :cond_12

    const-string v7, "delegate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v1, v5}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    .line 25
    :cond_13
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez v1, :cond_14

    const-string v2, "logger"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    return-object v1
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
