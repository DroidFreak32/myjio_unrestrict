.class public final Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
    c = "com.jio.myjio.bank.data.repository.Repository$fetchTransactHistoryConversation$2$onResponse$1"
    f = "Repository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $response:Lretrofit2/Response;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->$response:Lretrofit2/Response;

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

    new-instance v0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;

    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->$response:Lretrofit2/Response;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransHistoryEntity;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->$response:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransHistoryEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;

    iget-object v1, v0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$fetchTransactHistoryConversation$2;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/local/AppDatabase;->transactionHistoryByBeneDaoDao()Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransactionHistoryByBeneDao;->insertTransactionsHistory(Lcom/jio/myjio/bank/data/repository/transactiosHistory/TransHistoryEntity;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getTransactionHistory.GetTransactionHistoryResponseModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method