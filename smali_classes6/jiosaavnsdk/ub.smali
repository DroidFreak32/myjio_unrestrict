.class public Ljiosaavnsdk/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/ub$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/x5;

.field public c:Ljiosaavnsdk/od;

.field public d:Ljava/lang/String;

.field public e:Ljiosaavnsdk/z2;

.field public f:Landroid/view/ViewGroup;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljiosaavnsdk/ub;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljiosaavnsdk/ub;->h:Z

    iput-object p1, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/ub;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/ub;->h:Z

    iput-object p1, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->f()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "50x50"

    const-string v2, "500x500"

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "150x150"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/ub;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Ljiosaavnsdk/ub;->d:Ljava/lang/String;

    new-instance p1, Ljiosaavnsdk/ub$c;

    invoke-direct {p1, p0, v0, p2, p3}, Ljiosaavnsdk/ub$c;-><init>(Ljiosaavnsdk/ub;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/x4;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljiosaavnsdk/od;

    if-eqz v1, :cond_2

    check-cast v0, Ljiosaavnsdk/x4;

    :try_start_0
    sget-object v1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    const-string v2, "global_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "weekly_top_songs_listid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "listid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljiosaavnsdk/x4;->p:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-boolean v0, v0, Ljiosaavnsdk/x4;->p:Z

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljiosaavnsdk/od;

    iput-object p1, p0, Ljiosaavnsdk/ub;->c:Ljiosaavnsdk/od;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->j()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 5
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 6
    iget-boolean v0, v0, Ljiosaavnsdk/x5;->q:Z

    .line 7
    iput-boolean v0, p0, Ljiosaavnsdk/ub;->g:Z

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->k()V

    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/v4;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->g()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->i()V

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->e()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    .line 1
    sget v1, Lcom/jio/media/androidsdk/R$id;->editBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/jio/media/androidsdk/R$id;->likeBtnBg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljiosaavnsdk/vb;

    invoke-direct {v3, p0}, Ljiosaavnsdk/vb;-><init>(Ljiosaavnsdk/ub;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Ljiosaavnsdk/ub;->g:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v4, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v5, v4, Ljiosaavnsdk/x4;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v4, Ljiosaavnsdk/x4;

    .line 2
    iget-boolean v5, v4, Ljiosaavnsdk/x4;->l:Z

    if-nez v5, :cond_2

    .line 3
    invoke-virtual {v4}, Ljiosaavnsdk/x4;->p()Z

    :cond_2
    iget-object v4, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->o()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v4, Ljiosaavnsdk/x4;

    .line 4
    iget-boolean v4, v4, Ljiosaavnsdk/x4;->u:Z

    .line 5
    iput-boolean v4, p0, Ljiosaavnsdk/ub;->h:Z

    goto :goto_0

    :cond_5
    instance-of v5, v4, Ljiosaavnsdk/v4;

    if-eqz v5, :cond_6

    check-cast v4, Ljiosaavnsdk/v4;

    .line 6
    iget-boolean v4, v4, Ljiosaavnsdk/v4;->h:Z

    goto :goto_0

    .line 7
    :cond_6
    instance-of v5, v4, Ljiosaavnsdk/u4;

    if-eqz v5, :cond_7

    check-cast v4, Ljiosaavnsdk/u4;

    .line 8
    iget-boolean v4, v4, Ljiosaavnsdk/u4;->g:Z

    goto :goto_0

    .line 9
    :cond_7
    instance-of v5, v4, Ljiosaavnsdk/z4;

    if-eqz v5, :cond_8

    check-cast v4, Ljiosaavnsdk/z4;

    .line 10
    iget-boolean v4, v4, Ljiosaavnsdk/z4;->k:Z

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    .line 11
    iget-boolean v3, p0, Ljiosaavnsdk/ub;->h:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    new-instance v3, Ljiosaavnsdk/wb;

    invoke-direct {v3, p0, v1, v0}, Ljiosaavnsdk/wb;-><init>(Ljiosaavnsdk/ub;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_a
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    new-instance v1, Ljiosaavnsdk/ub$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ub$a;-><init>(Ljiosaavnsdk/ub;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->viewAllSongs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljiosaavnsdk/ub$b;

    invoke-direct {v1, p0}, Ljiosaavnsdk/ub$b;-><init>(Ljiosaavnsdk/ub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v2, v0, Ljiosaavnsdk/v4;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    instance-of v0, v0, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->header_layout:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->j()V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->channel_header:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v0, v0, Ljiosaavnsdk/v4;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->g()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->l()V

    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->k()V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->channelBackgroundImage:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v4, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->channelImgBG:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v4}, Ljiosaavnsdk/ub;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->showColor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->showLogo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->header_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v3}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->header_subtitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->metadata:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Channel"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v3, v3, Ljiosaavnsdk/z4;

    if-eqz v3, :cond_1

    const-string v3, "Show"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->mainPlayBtn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Ljiosaavnsdk/ub;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object v3, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v4, v3, Ljiosaavnsdk/v4;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Ljiosaavnsdk/v4;

    .line 1
    iget-boolean v3, v3, Ljiosaavnsdk/v4;->i:Z

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->h()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->showColor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->showLogo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->mainPlayBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Ljiosaavnsdk/v4;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    check-cast v0, Ljiosaavnsdk/v4;

    .line 1
    iget-boolean v0, v0, Ljiosaavnsdk/v4;->f:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, v0, Ljiosaavnsdk/z4;

    if-eqz v1, :cond_2

    check-cast v0, Ljiosaavnsdk/z4;

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/z4;->l:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, v0, Ljiosaavnsdk/y4;

    if-eqz v1, :cond_3

    check-cast v0, Ljiosaavnsdk/y4;

    .line 5
    iget-boolean v0, v0, Ljiosaavnsdk/y4;->e:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Ljiosaavnsdk/t4;

    if-eqz v1, :cond_4

    check-cast v0, Ljiosaavnsdk/t4;

    .line 7
    iget-boolean v0, v0, Ljiosaavnsdk/t4;->h:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 8
    :cond_4
    instance-of v1, v0, Ljiosaavnsdk/w4;

    if-eqz v1, :cond_5

    check-cast v0, Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljiosaavnsdk/x4;

    if-eqz v1, :cond_6

    check-cast v0, Ljiosaavnsdk/x4;

    .line 9
    iget-boolean v0, v0, Ljiosaavnsdk/x4;->q:Z

    if-eqz v0, :cond_7

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_6
    instance-of v1, v0, Ljiosaavnsdk/u4;

    if-eqz v1, :cond_7

    check-cast v0, Ljiosaavnsdk/u4;

    :cond_7
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public i()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "episodes"

    const-string v2, "more_info"

    const-string v3, "music"

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v4}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->additionalRows:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->header_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->header_subtitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->verifiedArtistIcon:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v8}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const-string v10, ""

    if-eqz v8, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    const-string v8, "Fan"

    const-string v11, "Follower"

    const-string v12, "episode"

    const/4 v13, 0x1

    if-eqz v4, :cond_13

    .line 1
    instance-of v14, v4, Ljiosaavnsdk/u4;

    if-eqz v14, :cond_4

    check-cast v4, Ljiosaavnsdk/u4;

    .line 2
    iget v2, v4, Ljiosaavnsdk/u4;->i:I

    if-lez v2, :cond_2

    .line 3
    invoke-static {v8, v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_2
    iget v2, v4, Ljiosaavnsdk/u4;->h:I

    .line 5
    invoke-static {v11, v2}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v3, Ljiosaavnsdk/u4;

    .line 6
    iget-boolean v3, v3, Ljiosaavnsdk/u4;->j:Z

    if-eqz v3, :cond_3

    const-string v2, "Artist"

    goto/16 :goto_7

    .line 7
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Artist \u2022 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    instance-of v14, v4, Ljiosaavnsdk/v4;

    if-eqz v14, :cond_5

    const-string v2, "Channel"

    goto/16 :goto_7

    :cond_5
    instance-of v14, v4, Ljiosaavnsdk/t4;

    if-eqz v14, :cond_c

    check-cast v4, Ljiosaavnsdk/t4;

    .line 8
    iget-object v14, v4, Ljiosaavnsdk/t4;->i:Lorg/json/JSONObject;

    .line 9
    invoke-static {v14, v5}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_7

    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljiosaavnsdk/w4;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v14}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14, v13}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v14, v10

    :cond_7
    :goto_2
    if-eqz v14, :cond_8

    .line 11
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_8
    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 12
    iget-object v14, v4, Ljiosaavnsdk/t4;->e:Ljava/lang/String;

    .line 13
    invoke-static {v14}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->I()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_1
    iget-object v14, v4, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v14, v10

    .line 16
    :goto_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 17
    :cond_a
    :try_start_2
    iget-object v4, v4, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object v2, v10

    .line 18
    :goto_4
    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v14

    goto :goto_7

    .line 19
    :cond_c
    instance-of v2, v4, Ljiosaavnsdk/x4;

    if-eqz v2, :cond_10

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Chart"

    goto :goto_7

    .line 20
    :cond_d
    iget-object v2, v4, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v3, Ljiosaavnsdk/x4$d;->g:Ljiosaavnsdk/x4$d;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_f

    const-string v2, "by Saavn"

    goto :goto_7

    .line 21
    :cond_f
    iget-object v2, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    instance-of v2, v4, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_12

    check-cast v4, Ljiosaavnsdk/w4;

    .line 22
    invoke-virtual {v4}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljiosaavnsdk/w4;->j()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 23
    :cond_12
    invoke-interface {v4}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v10

    :goto_8
    if-eqz v2, :cond_14

    .line 24
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->metadata:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    if-eqz v4, :cond_23

    iget-boolean v6, v1, Ljiosaavnsdk/ub;->g:Z

    if-nez v6, :cond_23

    .line 25
    instance-of v6, v4, Ljiosaavnsdk/t4;

    const-string v14, "Play"

    if-eqz v6, :cond_17

    check-cast v4, Ljiosaavnsdk/t4;

    .line 26
    iget-boolean v6, v4, Ljiosaavnsdk/t4;->o:Z

    if-eqz v6, :cond_15

    .line 27
    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "#2bc5b4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "My Music"

    :goto_9
    move-object v4, v3

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v4}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljiosaavnsdk/w4;

    invoke-virtual {v6}, Ljiosaavnsdk/w4;->z()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Album  \u2022 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_17
    instance-of v3, v4, Ljiosaavnsdk/x4;

    if-eqz v3, :cond_1f

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->n()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "dd-MMM-yyyy"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v6, "-"

    invoke-direct {v4, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updated: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v4}, Ljiosaavnsdk/x4;->o()Z

    move-result v3

    const-string v6, "Song"

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->m()I

    move-result v3

    invoke-static {v6, v3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queue \u2022 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 28
    :cond_1a
    iget-object v3, v4, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    sget-object v14, Ljiosaavnsdk/x4$d;->g:Ljiosaavnsdk/x4$d;

    if-ne v3, v14, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    const-string v14, " \u2022 "

    const-string v15, "Playlist \u2022 "

    if-eqz v3, :cond_1c

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Videos"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljiosaavnsdk/x4;->q()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->m()I

    move-result v4

    invoke-static {v6, v4}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mix \u2022 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v4}, Ljiosaavnsdk/x4;->m()I

    move-result v5

    invoke-static {v6, v5}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iget v6, v4, Ljiosaavnsdk/x4;->n:I

    if-lez v6, :cond_1e

    .line 31
    invoke-static {v8, v6}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 32
    :cond_1e
    iget v4, v4, Ljiosaavnsdk/x4;->m:I

    .line 33
    invoke-static {v11, v4}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1f
    instance-of v5, v4, Ljiosaavnsdk/w4;

    if-eqz v5, :cond_21

    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->z()I

    move-result v4

    iget-object v5, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v5, Ljiosaavnsdk/w4;

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Episode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v6, Ljiosaavnsdk/w4;

    invoke-virtual {v6}, Ljiosaavnsdk/w4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  \u2022  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v4}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljiosaavnsdk/zc;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Plays"

    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_21
    :goto_e
    move-object v4, v10

    :goto_f
    if-eqz v4, :cond_22

    .line 34
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    :goto_10
    iget-object v2, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v4, v2, Ljiosaavnsdk/u4;

    if-eqz v4, :cond_24

    check-cast v2, Ljiosaavnsdk/u4;

    .line 35
    iget-boolean v2, v2, Ljiosaavnsdk/u4;->k:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_11
    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->mainPlayBtn:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    const/4 v5, 0x4

    if-eqz v4, :cond_29

    iget-boolean v6, v1, Ljiosaavnsdk/ub;->g:Z

    if-eqz v6, :cond_25

    goto :goto_14

    :cond_25
    instance-of v6, v4, Ljiosaavnsdk/u4;

    if-eqz v6, :cond_26

    check-cast v4, Ljiosaavnsdk/u4;

    .line 37
    iget-boolean v4, v4, Ljiosaavnsdk/u4;->e:Z

    if-nez v4, :cond_27

    .line 38
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    instance-of v6, v4, Ljiosaavnsdk/v4;

    if-eqz v6, :cond_27

    check-cast v4, Ljiosaavnsdk/v4;

    .line 39
    iget-boolean v4, v4, Ljiosaavnsdk/v4;->i:Z

    if-nez v4, :cond_27

    goto :goto_12

    :cond_27
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_28

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_15

    :cond_28
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_15

    :cond_29
    :goto_14
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_15
    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->headerImage:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->songImgBG:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v6}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v4}, Ljiosaavnsdk/ub;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->viewAllSongs:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v4, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    if-eqz v4, :cond_2e

    iget-boolean v6, v1, Ljiosaavnsdk/ub;->g:Z

    if-eqz v6, :cond_2a

    goto :goto_18

    :cond_2a
    instance-of v4, v4, Ljiosaavnsdk/w4;

    if-eqz v4, :cond_2d

    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->viewAllSongsTV:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :try_start_3
    iget-object v5, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v5, Ljiosaavnsdk/w4;

    .line 41
    iget-object v5, v5, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v5, Ljiosaavnsdk/w4;

    .line 43
    iget-object v5, v5, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v5, Ljiosaavnsdk/w4;

    invoke-direct {v5, v0}, Ljiosaavnsdk/w4;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object v5, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2b
    :goto_16
    iget-object v0, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Back To Seasons"

    goto :goto_17

    :cond_2c
    const-string v0, "More from Album"

    :goto_17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_2e
    :goto_18
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    :goto_19
    iget-object v0, v1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v2, v0, Ljiosaavnsdk/x4;

    if-nez v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    check-cast v0, Ljiosaavnsdk/x4;

    iget-boolean v2, v0, Ljiosaavnsdk/x4;->p:Z

    if-eqz v2, :cond_34

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v13, :cond_34

    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->lang_selector:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v4, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->lang_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljiosaavnsdk/zc;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 48
    :try_start_4
    iget-boolean v6, v0, Ljiosaavnsdk/x4;->p:Z

    if-eqz v6, :cond_32

    sget-object v6, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    const-string v7, "global_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "weekly_top_songs_listid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Ljiosaavnsdk/zc;->a()Ljava/util/List;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    check-cast v7, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "listid"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v11, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v9, :cond_31

    move-object v10, v8

    goto :goto_1a

    :catch_4
    nop

    .line 51
    :cond_32
    :goto_1a
    invoke-static {v10}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :cond_33
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljiosaavnsdk/tb;

    invoke-direct {v0, v1}, Ljiosaavnsdk/tb;-><init>(Ljiosaavnsdk/ub;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    iget-object v0, v1, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->lang_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/ub;->h()V

    :cond_35
    :goto_1c
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/ub;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/v4;

    if-nez v1, :cond_7

    instance-of v0, v0, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->headerImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v1, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->songImgFade:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->imageDropShadow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v3, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    instance-of v3, v3, Ljiosaavnsdk/u4;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->tile_stroke_round:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz v1, :cond_2

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->player_blur_circle_fade:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->round_detail_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->round_detail_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int/lit16 v4, v1, 0x128

    div-int/lit16 v4, v4, 0x104

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->i()V

    invoke-virtual {p0}, Ljiosaavnsdk/ub;->k()V

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->g()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->l()V

    :goto_3
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->k()V

    .line 8
    :goto_4
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljiosaavnsdk/ub;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 14

    const-string v0, "#"

    iget-object v1, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->metadata:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Show"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/z4;

    .line 1
    iget-object v6, v1, Ljiosaavnsdk/z4;->g:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 2
    :goto_0
    iget-object v8, v1, Ljiosaavnsdk/z4;->h:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 3
    :goto_1
    iget-object v9, v1, Ljiosaavnsdk/z4;->i:Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    .line 4
    :goto_2
    iget-object v10, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->channelBackgroundImage:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v11, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v12, Lcom/jio/media/androidsdk/R$id;->channelImgBG:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v10, v11}, Ljiosaavnsdk/ub;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v10, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->header_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, p0, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    invoke-interface {v11}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v10, v1, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    const/4 v11, 0x1

    .line 6
    invoke-static {v10, v11}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget v11, v1, Ljiosaavnsdk/z4;->p:I

    if-lez v11, :cond_5

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const-string v13, "Fan"

    if-nez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u2022 "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v11}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    invoke-static {v13, v11}, Ljiosaavnsdk/z;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_6

    iget-object v11, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v13, Lcom/jio/media/androidsdk/R$id;->header_subtitle:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v10, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->header_subtitle:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v10, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->showColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->mainPlayBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Ljiosaavnsdk/ub;->g:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->showLogo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->logoImage:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    const/4 v0, 0x0

    .line 9
    iget-object v2, v1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-virtual {v1}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/y4;

    :cond_e
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    :cond_f
    invoke-virtual {p0}, Ljiosaavnsdk/ub;->h()V

    return-void

    :cond_10
    :goto_8
    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->showColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->showLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->mainPlayBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
