.class public final Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/jio/jioml/hellojio/data/Result<",
        "+",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        ">;>;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/Result;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
    c = "com.jio.jioml.hellojio.data.remote.NetworkDataSource$getConfigFile$2"
    f = "NetworkDataSource.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;-><init>(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->this$0:Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->access$getApiServices$p(Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;)Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->$url:Ljava/lang/String;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource$getConfigFile$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/ApiServices;->getConfigFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/data/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lcom/jio/jioml/hellojio/data/Result$Error;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
