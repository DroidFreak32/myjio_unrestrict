.class public final Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;
.super Ljava/lang/Object;
.source "VideoTask.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/jioml/hellojio/datamodels/VideoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/datamodels/VideoEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37b237d3

    const-string/jumbo v3, "view.video_view"

    if-eq v1, v2, :cond_2

    const v2, 0x360802

    if-eq v1, v2, :cond_1

    const v2, 0x65825f6

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "pause"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->video_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 6
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setVideoPosition(I)V

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;->a()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo p1, "stop"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "resume"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getVideoPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;I)V

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 18
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$c;->a(Lcom/jio/jioml/hellojio/datamodels/VideoEvent;)V

    return-void
.end method
