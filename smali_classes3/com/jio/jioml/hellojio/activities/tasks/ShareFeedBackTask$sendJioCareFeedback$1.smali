.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.jioml.hellojio.activities.tasks.ShareFeedBackTask$sendJioCareFeedback$1"
    f = "ShareFeedBackTask.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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
.field public final synthetic $fdQueId:Ljava/lang/String;

.field public final synthetic $fdResponse:Ljava/lang/String;

.field public final synthetic $feedback:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

.field public final synthetic $rating:Ljava/lang/String;

.field public final synthetic $rtQueId:Ljava/lang/String;

.field public final synthetic $surveyID:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$feedback:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$surveyID:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rtQueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rating:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdQueId:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdResponse:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$token:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$feedback:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$surveyID:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rtQueId:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rating:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdQueId:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdResponse:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$token:Ljava/lang/String;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v3, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$feedback:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$surveyID:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rtQueId:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$rating:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdQueId:Ljava/lang/String;

    iget-object v10, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$fdResponse:Ljava/lang/String;

    iget-object v11, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->$token:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/jio/jioml/hellojio/data/Repository;->submitJioCareFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 6
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->showResponse()V

    goto :goto_1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz v0, :cond_6

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
