.class public final Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShoppingUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->setSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.shopping.utilities.ShoppingUtility$setSessionDetails$1"
    f = "ShoppingUtility.kt"
    i = {
        0x0
    }
    l = {
        0x18d
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
.field public final synthetic $details:Ljava/lang/String;

.field public final synthetic $microAppId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$microAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$details:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;

    iget-object v1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$microAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$details:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v3, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$microAppId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->getSessionDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 7
    new-instance p1, Lcom/jio/myjio/shopping/data/entity/SessionDetails;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$microAppId:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$details:Ljava/lang/String;

    const-string v2, ""

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/jio/myjio/shopping/data/entity/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;->getINSTANCE()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getSessionDetails()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;->insetSessionDetials(Lcom/jio/myjio/shopping/data/entity/SessionDetails;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object p1, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;->getINSTANCE()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getSessionDetails()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$microAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;->$details:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;->updateSessionDetailbyAppId(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
