.class public final Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/LoginCoroutines;->getZlaAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
    c = "com.jiolib.libclasses.business.LoginCoroutines$getZlaAsync$id$1"
    f = "LoginCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/LoginCoroutines;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/LoginCoroutines;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->this$0:Lcom/jiolib/libclasses/business/LoginCoroutines;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->this$0:Lcom/jiolib/libclasses/business/LoginCoroutines;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;-><init>(Lcom/jiolib/libclasses/business/LoginCoroutines;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->this$0:Lcom/jiolib/libclasses/business/LoginCoroutines;

    iget-object v0, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/LoginCoroutines$getZlaAsync$id$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/business/LoginCoroutines;->zlaReqestCall(Landroid/content/Context;Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
