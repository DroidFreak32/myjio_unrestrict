.class public final Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KotlinUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.ipl.PlayAlong.utils.KotlinUtility$Companion$loadUrlWithToken$job$1$1"
    f = "KotlinUtility.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string/jumbo v0, "token"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    iget-object v1, v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1$1;->this$0:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;

    iget-object v2, v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$commonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 11
    iget-object v1, v1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion$loadUrlWithToken$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 12
    invoke-static {v0, v2, p1, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->access$openChromiumTabWithToken(Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
