.class public final Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceCoroutineUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->getManageDeviceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.utility.ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1"
    f = "ManageDeviceCoroutineUtil.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $circleId:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $fixedMobile:Ljava/lang/String;

.field public final synthetic $lastKnownState:Ljava/lang/String;

.field public final synthetic $resourceId:Ljava/lang/String;

.field public final synthetic $serviceId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$lastKnownState:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$circleId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$customerId:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$accountId:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$lastKnownState:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$circleId:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$customerId:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$accountId:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$resourceId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$lastKnownState:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$fixedMobile:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$circleId:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$customerId:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$accountId:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->$serviceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;->label:I

    move-object v11, p0

    .line 12
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method