.class public final Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;
.super Ljava/lang/Object;
.source "DAGVideoTask.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/jio/jioml/hellojio/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_0
    return-void
.end method
