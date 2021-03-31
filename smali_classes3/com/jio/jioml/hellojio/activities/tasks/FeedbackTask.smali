.class public final Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "FeedbackTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;",
        "",
        "getLayout",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "bind",
        "(Landroid/view/View;)V",
        "oneTimeInit",
        "()V",
        "start",
        "a",
        "",
        "B",
        "Z",
        "getLikeState",
        "()Z",
        "setLikeState",
        "(Z)V",
        "likeState",
        "C",
        "getDisLikeState",
        "setDisLikeState",
        "disLikeState",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public B:Z

.field public C:Z


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->setCanBeScrolledTo(Z)V

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setView$p(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->start()V

    return-void
.end method

.method public final getDisLikeState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->C:Z

    return v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->layout_feedback:I

    return v0
.end method

.method public final getLikeState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->B:Z

    return v0
.end method

.method public oneTimeInit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setDisLikeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->C:Z

    return-void
.end method

.method public final setLikeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->B:Z

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeedbackTask: "

    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->isRendered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->B:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->C:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->C:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
