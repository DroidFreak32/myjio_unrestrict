.class public final Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MnpUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MnpUtility$callMnpApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MnpUtility$callMnpApi$1$1"
    f = "MnpUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MnpUtility$callMnpApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    iput-object p2, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    iget-object v2, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;-><init>(Lcom/jio/myjio/MnpUtility$callMnpApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_7

    const-string v0, "errorCode"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "orderStatus"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->MNP_STATUSCODE:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/MnpUtility;->getMnpBtnAndString()V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/MnpUtility;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_7
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    iget-object p1, p1, Lcom/jio/myjio/MnpUtility$callMnpApi$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    goto :goto_3

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    iget-object p1, p1, Lcom/jio/myjio/MnpUtility$callMnpApi$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    .line 21
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/MnpUtility$callMnpApi$1$1;->this$0:Lcom/jio/myjio/MnpUtility$callMnpApi$1;

    iget-object p1, p1, Lcom/jio/myjio/MnpUtility$callMnpApi$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    .line 23
    sget-object p1, Lcom/jio/myjio/MnpUtility;->INSTANCE:Lcom/jio/myjio/MnpUtility;

    invoke-static {p1, v3, v2, v1}, Lcom/jio/myjio/MnpUtility;->setNormalMNP$default(Lcom/jio/myjio/MnpUtility;ZILjava/lang/Object;)V

    .line 24
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
