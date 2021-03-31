.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->f()V
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
    c = "com.jio.jioml.hellojio.activities.tasks.ShareFeedBackTask$submitFeedBack$1"
    f = "ShareFeedBackTask.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x79,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "feedback",
        "$this$launch",
        "feedback",
        "response",
        "surveyID",
        "ratingQueID",
        "feedbackQueID"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/Result;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v4, "jiocare_feedback_getquestion"

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/data/Repository;->getRemoteCallDetail(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/jio/jioml/hellojio/data/Repository;->getJioCareFeedbackQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 7
    instance-of v4, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v4, :cond_a

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getSurveyID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, ""

    move-object v6, v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_6

    .line 10
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;

    .line 11
    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "RatingType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FeedBack"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionID()Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iput-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    invoke-interface {v4, p0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->getToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    move-object v2, v6

    move-object v3, v8

    .line 16
    :goto_3
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->ratingbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const-string v0, "view.ratingbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object p1

    sget v5, Lcom/jio/jioml/hellojio/R$id;->ed_feedback:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v5, "view.ed_feedback"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_9

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_9
    invoke-static/range {v0 .. v6}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->access$sendJioCareFeedback(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_a
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz v0, :cond_b

    .line 24
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

    .line 25
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
