.class public final Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;
.super Lao0;
.source "ShareFeedBackTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J8\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\"\u001a\u00020\u0010J\u0008\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "isFeedbackSubmited",
        "",
        "mShowSoftInputRunnable",
        "Ljava/lang/Runnable;",
        "stars",
        "",
        "animate",
        "",
        "value",
        "bind",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "",
        "inFromRightAnimation",
        "oneTimeInit",
        "sendJioCareFeedback",
        "surveyID",
        "",
        "rtQueId",
        "fdQueId",
        "rating",
        "fdResponse",
        "token",
        "setFadeAnimation",
        "showResponse",
        "showSnackbar",
        "start",
        "submitFeedBack",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    .line 2
    new-instance p1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;

    invoke-direct {p1, p0, p2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->B:F

    return p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->B:F

    return-void
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->A:Z

    return p0
.end method

.method public static final synthetic e(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->k()V

    return-void
.end method

.method public static final synthetic f(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->m()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "scaleX"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v2

    sget v5, Ldn0;->ratingbar:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    new-array v1, v1, [F

    aput p1, v1, v3

    const-string p1, "scaleY"

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lao0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->d(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->l()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lao0;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 17
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurveyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rtQueId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fdQueId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " comment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jiocare_send_feedback"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->b(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v5

    .line 19
    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$sendJioCareFeedback$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    sget v0, Len0;->data_model_share_feedback:I

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$b;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->a(F)V

    .line 2
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->fl_feedback_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "view.fl_feedback_submit"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->btn_submit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v2, "view.btn_submit"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->rl_feedback:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "view.rl_feedback"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->A:Z

    .line 6
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvResponseMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvResponseMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->tvResponseMessage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->resultfeedbacktxt:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvResponseMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "this.view.tvResponseMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    .line 10
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->resultfeedbacktxt:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsq0;->b:Lsq0;

    const-wide/16 v1, 0x3e8

    sget-object v3, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$showResponse$1;->INSTANCE:Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$showResponse$1;

    invoke-virtual {v0, v1, v2, v3}, Lsq0;->a(JLsq3;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->llparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->feedback_submit:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Snackbar.make(view.llpar\u2026n), Snackbar.LENGTH_LONG)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqq0;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->tvChatMesssage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.tvChatMesssage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->feedbacktxt:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareFeedbackTask: "

    invoke-virtual {v0, v2, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const-string/jumbo v1, "view.ratingbar"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v2, Ldn0;->ratingbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 5
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$c;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->btn_feedback_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$d;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$d;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->btn_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$e;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$e;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v0, v1}, Lar0;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->ed_feedback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;->A:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->fl_feedback_submit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "view.fl_feedback_submit"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask$submitFeedBack$1;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.HelloJioActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
