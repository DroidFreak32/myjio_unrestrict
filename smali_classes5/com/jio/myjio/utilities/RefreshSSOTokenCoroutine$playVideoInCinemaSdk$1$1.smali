.class public final Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshSSOTokenCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.utilities.RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1"
    f = "RefreshSSOTokenCoroutine.kt"
    i = {
        0x0
    }
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iput-object p2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;

    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object v2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->access$getMContext$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Lcom/app/cinemasdk/JioCinema;

    invoke-direct {v0}, Lcom/app/cinemasdk/JioCinema;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object v1, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {v1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->access$getMContext$p(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/JioCinema;->withContext(Landroid/content/Context;)Lcom/app/cinemasdk/JioCinema;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/app/cinemasdk/JioCinema;->setUserDetails(Ljava/lang/String;)Lcom/app/cinemasdk/JioCinema;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object p1, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object p1, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object v2, v2, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1$1;->this$0:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    iget-object v1, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/app/cinemasdk/JioCinema;->setContentDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/app/cinemasdk/JioCinema;

    .line 13
    invoke-virtual {v0}, Lcom/app/cinemasdk/JioCinema;->play()V

    .line 14
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
