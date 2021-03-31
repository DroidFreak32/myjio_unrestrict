.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/jio/jioml/hellojio/data/local/LocalDataSource$$special$$inlined$let$lambda$6",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field public final synthetic $it:Lcom/jio/jioml/hellojio/data/models/DAGEntity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->access$getDatabase$p(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->troubleShootDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->$it:Lcom/jio/jioml/hellojio/data/models/DAGEntity;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity;->getTroubleshoot()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    .line 8
    sget-object v7, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->isVisibleForVersion()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->isVersionSupported(Ljava/lang/String;I)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getIntentID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " v: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " d: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->isVisibleForVersion()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    .line 10
    sget-object v6, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->setLanguage(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$loadDagFiles$$inlined$with$lambda$2;->label:I

    .line 11
    invoke-virtual {v1, v4, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDagFiles hi Pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_2
    return-object p1
.end method
