.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareFeedBackTask.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.jioml.hellojio.activities.tasks.ShareFeedBackTask$submitFeedBack$1"
    f = "ShareFeedBackTask.kt"
    l = {
        0x77,
        0x85
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
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

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/jio/jioml/hellojio/data/Result;

    iget-object v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v6, v2

    move-object v5, v4

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    iget-object v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->p$:Lqj4;

    .line 4
    sget-object v6, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v7, "jiocare_feedback_getquestion"

    invoke-virtual {v6, v7}, Lcom/jio/jioml/hellojio/data/Repository;->b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getUrl()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/jio/jioml/hellojio/data/Repository;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v5, Lcom/jio/jioml/hellojio/data/Result;

    .line 7
    instance-of v7, v5, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v7, :cond_a

    .line 8
    move-object v7, v5

    check-cast v7, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getSurveyID()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v11, ""

    move-object v12, v11

    :goto_1
    if-ge v9, v10, :cond_6

    .line 10
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;

    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;

    .line 11
    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "RatingType"

    invoke-static {v14, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 12
    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionID()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "FeedBack"

    invoke-static {v14, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 14
    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse$Question;->getQuestionID()Ljava/lang/String;

    move-result-object v12

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_6
    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v7

    if-eqz v7, :cond_9

    iput-object v2, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->label:I

    invoke-interface {v7, v0}, Lgq0;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v6, v11

    move-object v7, v12

    .line 16
    :goto_3
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->ratingbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    const-string/jumbo v2, "view.ratingbar"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    .line 18
    iget-object v4, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    iget-object v1, v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->ed_feedback:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string/jumbo v2, "view.ed_feedback"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_8

    .line 21
    invoke-static/range {v4 .. v10}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 23
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_a
    instance-of v1, v5, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz v1, :cond_b

    .line 25
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/Result$Error;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_4
    sget-object v1, Lno3;->a:Lno3;

    return-object v1
.end method
