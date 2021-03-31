.class public final Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;
.super Ljava/lang/Object;
.source "AnyVideoPlayerTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getVideoType()Lcom/jio/jioml/hellojio/enums/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/VideoType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
