.class public final Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->deleteAccount(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
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
    c = "com.jio.myjio.bank.data.repository.Repository$deleteAccount$1"
    f = "Repository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $genericResponse:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$genericResponse:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$genericResponse:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    iget-object v3, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$genericResponse:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao$DefaultImpls;->getUpiProfile2dFromCache$default(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
