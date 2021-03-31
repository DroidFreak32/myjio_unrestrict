.class public final Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;
.super Ljava/lang/Object;
.source "PlayVideoActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/jioml/hellojio/datamodels/VideoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/datamodels/VideoEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x37b237d3

    const-string v4, "video_player"

    if-eq v2, v3, :cond_2

    const v3, 0x360802

    if-eq v2, v3, :cond_1

    const v3, 0x65825f6

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "pause"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    sget v3, Lcom/jio/jioml/hellojio/R$id;->video_player:I

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/VideoView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    invoke-static {v1, v4}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$setMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;I)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setVideoPosition(I)V

    const-string v0, ""

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;->getEVENT()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "stop"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    sget v0, Lcom/jio/jioml/hellojio/R$id;->video_player:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_1

    :cond_2
    const-string v2, "resume"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    sget v2, Lcom/jio/jioml/hellojio/R$id;->video_player:I

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->getVideoPosition()I

    move-result p1

    invoke-static {v1, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$setMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;I)V

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->access$getMCurrentPosition$p(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$c;->a(Lcom/jio/jioml/hellojio/datamodels/VideoEvent;)V

    return-void
.end method
