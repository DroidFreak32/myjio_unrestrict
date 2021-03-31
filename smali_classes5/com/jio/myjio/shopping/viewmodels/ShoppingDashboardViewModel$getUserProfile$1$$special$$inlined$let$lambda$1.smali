.class public final Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShoppingDashboardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;->a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$2$1",
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
.field public final synthetic $it:Lcom/jio/myjio/shopping/data/entity/UserDetails;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/data/entity/UserDetails;Lkotlin/coroutines/Continuation;Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->$it:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    iput-object p3, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->$it:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    iget-object v2, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;-><init>(Lcom/jio/myjio/shopping/data/entity/UserDetails;Lkotlin/coroutines/Continuation;Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1$a;-><init>(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel$getUserProfile$1$$special$$inlined$let$lambda$1;)V

    invoke-static {p1}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Completable;->subscribe()Lrx/Subscription;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
