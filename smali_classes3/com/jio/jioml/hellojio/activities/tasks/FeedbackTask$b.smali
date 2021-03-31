.class public final Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;
.super Ljava/lang/Object;
.source "FeedbackTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->getLikeState()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->getDisLikeState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    sget-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v1, 0x80

    sget-object v2, Lcom/jio/jioml/hellojio/enums/Feedback;->INCORRECT_ANSWER:Lcom/jio/jioml/hellojio/enums/Feedback;

    invoke-direct {p1, v0, v1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->setDisLikeState(Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask$b;->a:Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;->setLikeState(Z)V

    :cond_0
    return-void
.end method
