.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;

    .line 7
    sget-object v0, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    const-string/jumbo v1, "ottMySubscriptionsData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v2, v1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v1, v1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1, v2, v1}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setOttpViewInDashboardContent(Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 12
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 14
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
