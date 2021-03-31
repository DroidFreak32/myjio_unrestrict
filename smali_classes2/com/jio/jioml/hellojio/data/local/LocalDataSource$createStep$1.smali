.class public final Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocalDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->createStep(Lcom/jio/jioml/hellojio/data/models/Step;)V
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
    c = "com.jio.jioml.hellojio.data.local.LocalDataSource$createStep$1"
    f = "LocalDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x138
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
.field public final synthetic $step:Lcom/jio/jioml/hellojio/data/models/Step;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Step;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->$step:Lcom/jio/jioml/hellojio/data/models/Step;

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

    new-instance v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->$step:Lcom/jio/jioml/hellojio/data/models/Step;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;-><init>(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;Lcom/jio/jioml/hellojio/data/models/Step;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->this$0:Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->access$getDatabase$p(Lcom/jio/jioml/hellojio/data/local/LocalDataSource;)Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->diagnosticDao()Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->$step:Lcom/jio/jioml/hellojio/data/models/Step;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/local/LocalDataSource$createStep$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao;->insertStep(Lcom/jio/jioml/hellojio/data/models/Step;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createStep Pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
