.class public final Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;
.super Ljava/lang/Object;
.source "VideoTask.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string/jumbo v0, "view.progressBar"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;->b(Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;)Landroid/view/View;

    move-result-object p1

    sget v0, Ldn0;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
