.class public final Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "PlaySongTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
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
        "C",
        "Z",
        "getDisLikeState",
        "()Z",
        "setDisLikeState",
        "(Z)V",
        "disLikeState",
        "D",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "getData",
        "()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "data",
        "B",
        "getLikeState",
        "setLikeState",
        "likeState",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
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

.field public final D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setView$p(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->isRendered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->start()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->setRendered(Z)V

    return-void
.end method

.method public final getData()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    return-object v0
.end method

.method public final getDisLikeState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Z

    return v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->data_model_contact:I

    return v0
.end method

.method public final getLikeState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    return v0
.end method

.method public oneTimeInit()V
    .locals 0

    return-void
.end method

.method public final setDisLikeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Z

    return-void
.end method

.method public final setLikeState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    return-void
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 2
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    const-string v5, "view.responseMsg"

    const/4 v6, 0x0

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getTopquery()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getTopquery()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getPlaylists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_9

    .line 8
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getPlaylists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getSongs()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_e

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getSongs()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getAlbums()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getAlbums()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_13
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getArtists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_18

    .line 14
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getArtists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_18
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jio/jioml/hellojio/R$id;->rv_phone_numbers:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance v2, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v0}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_15

    .line 19
    :cond_19
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    if-eqz v1, :cond_2f

    .line 20
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getLive()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getLive()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const-string v5, "live"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getCatchup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getCatchup()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const-string v5, "catchup"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_25

    .line 27
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    const-string v5, "channels"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getFuture()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-nez v1, :cond_29

    .line 29
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getFuture()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    const-string v5, "future"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_29
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    if-nez v2, :cond_2d

    .line 31
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getVideos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    const-string v2, "videos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2d
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jio/jioml/hellojio/R$id;->rv_phone_numbers:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v2, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_30

    :cond_2e
    return-void

    .line 38
    :cond_2f
    instance-of v0, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->rv_phone_numbers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    new-instance v1, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->D:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    :cond_30
    :goto_15
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->isRendered()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 45
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    if-nez v0, :cond_31

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Z

    if-nez v1, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    :cond_31
    if-eqz v0, :cond_32

    .line 48
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    .line 50
    :cond_32
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Z

    if-eqz v0, :cond_33

    .line 51
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_feedback_dislike_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_33
    :goto_16
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$b;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$b;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$start$6;

    invoke-direct {v10, p0, v6}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$start$6;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
