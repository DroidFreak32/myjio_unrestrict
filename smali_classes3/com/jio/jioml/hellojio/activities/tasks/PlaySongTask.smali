.class public final Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;
.super Lao0;
.source "PlaySongTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "data",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "getData",
        "()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "disLikeState",
        "",
        "getDisLikeState",
        "()Z",
        "setDisLikeState",
        "(Z)V",
        "likeState",
        "getLikeState",
        "setLikeState",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "",
        "oneTimeInit",
        "setFadeAnimation",
        "start",
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

.field public B:Z

.field public final C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lao0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->c(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->l()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lao0;->b(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    sget v0, Len0;->data_model_contact:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->A:Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->A:Z

    return v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 2
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "context"

    const-string/jumbo v6, "view.responseMsg"

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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
    move-object v1, v3

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
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getTopquery()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Topquery;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 7
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getPlaylists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_9

    .line 8
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getPlaylists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Playlists;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_9
    :goto_7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getSongs()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_e

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getSongs()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Songs;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 11
    :cond_e
    :goto_b
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getAlbums()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_13

    .line 12
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getAlbums()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Albums;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_13
    :goto_f
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getArtists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v3

    :goto_10
    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    if-nez v2, :cond_18

    .line 14
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;->getArtists()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse$Artists;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 15
    :cond_18
    :goto_11
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->rv_phone_numbers:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    new-instance v2, Llo0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v0}, Llo0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto/16 :goto_1f

    .line 19
    :cond_19
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    if-eqz v1, :cond_2f

    .line 20
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getLive()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v6, "live"

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_1d
    :goto_14
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getCatchup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v6, "catchup"

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 26
    :cond_21
    :goto_17
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_25

    .line 27
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v6, "channels"

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 28
    :cond_25
    :goto_1a
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_29

    .line 29
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getFuture()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v6, "future"

    invoke-virtual {v0, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 30
    :cond_29
    :goto_1d
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

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
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string/jumbo v2, "videos"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 32
    :cond_2d
    :goto_1e
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->rv_phone_numbers:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    new-instance v2, Ljo0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v0}, Ljo0;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    sub-int/2addr v1, v4

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
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->rv_phone_numbers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    new-instance v1, Lko0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->C:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lko0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 44
    :cond_30
    :goto_1f
    invoke-virtual {p0}, Lao0;->h()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 45
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->A:Z

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    if-nez v0, :cond_31

    .line 46
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 48
    :cond_31
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->A:Z

    if-eqz v0, :cond_32

    .line 49
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_like_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;->B:Z

    if-eqz v0, :cond_33

    .line 52
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_like:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_feedback_dislike_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_33
    :goto_20
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->feedback_dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$b;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$b;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lao0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$start$6;

    invoke-direct {v7, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask$start$6;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
