.class public Ltm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm3$c;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "view_header"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/fd;

.field public c:Lec3;

.field public d:Ljava/lang/String;

.field public e:Lad3;

.field public f:Landroid/view/ViewGroup;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ltm3;->e:Lad3;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltm3;->g:Z

    iput-object p1, p0, Ltm3;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltm3;->e:Lad3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltm3;->g:Z

    iput-object p1, p0, Ltm3;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object p1, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Ltm3;->e:Lad3;

    :cond_1
    iget-object p1, p0, Ltm3;->e:Lad3;

    instance-of v1, p1, Lie3;

    if-nez v1, :cond_3

    instance-of p1, p1, Lif3;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltm3;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lmr0;->header_layout:I

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltm3;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltm3;->j()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ltm3;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lmr0;->channel_header:I

    invoke-virtual {p1, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltm3;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltm3;->g()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Ltm3;)Lec3;
    .locals 0

    iget-object p0, p0, Ltm3;->c:Lec3;

    return-object p0
.end method

.method public static synthetic b(Ltm3;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Ltm3;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Ltm3;)Lad3;
    .locals 0

    iget-object p0, p0, Ltm3;->e:Lad3;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

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
    const-string v1, "500x500"

    const-string v2, "50x50"

    .line 6
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "150x150"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

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

    .line 8
    :goto_0
    iget-object p1, p0, Ltm3;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Ltm3;->d:Ljava/lang/String;

    new-instance p1, Ltm3$c;

    invoke-direct {p1, p0, v0, p2, p3}, Ltm3$c;-><init>(Ltm3;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    invoke-virtual {p0}, Ltm3;->j()V

    return-void
.end method

.method public a(Lnc3;)V
    .locals 7

    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v1, v0, Ljiosaavnsdk/Nc;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lec3;

    if-eqz v1, :cond_2

    check-cast v0, Ljiosaavnsdk/Nc;

    :try_start_0
    sget-object v1, Lji3;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "global_config"

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "weekly_top_songs_listid"

    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/ri;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/ri;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1
    iget-object v4, v0, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "listid"

    :try_start_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ljiosaavnsdk/Nc;->p:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-boolean v0, v0, Ljiosaavnsdk/Nc;->p:Z

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lec3;

    iput-object p1, p0, Ltm3;->c:Lec3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Ltm3;->e:Lad3;

    .line 5
    :cond_0
    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 6
    iget-boolean v0, v0, Ljiosaavnsdk/fd;->I:Z

    .line 7
    iput-boolean v0, p0, Ltm3;->g:Z

    invoke-virtual {p0}, Ltm3;->k()V

    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v1, v0, Lie3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltm3;->f()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lif3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltm3;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ltm3;->i()V

    :goto_0
    invoke-virtual {p0}, Ltm3;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->playBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Ltm3$a;

    invoke-direct {v1, p0}, Ltm3$a;-><init>(Ltm3;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->viewAllSongs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ltm3$b;

    invoke-direct {v1, p0}, Ltm3$b;-><init>(Ltm3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ltm3;->e:Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltm3;->e:Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ltm3;->e:Lad3;

    invoke-interface {v0}, Lad3;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v4, Llr0;->channelBackgroundImage:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v4, p0, Ltm3;->a:Landroid/view/View;

    sget v5, Llr0;->channelImgBG:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v4}, Ltm3;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->showColor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->showLogo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->header_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Ltm3;->e:Lad3;

    invoke-interface {v3}, Lad3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->header_subtitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->metadata:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Channel"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ltm3;->e:Lad3;

    instance-of v3, v3, Lif3;

    if-eqz v3, :cond_1

    const-string v3, "Show"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->mainPlayBtn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Ltm3;->g:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object v3, p0, Ltm3;->e:Lad3;

    instance-of v4, v3, Lie3;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lie3;

    .line 1
    iget-boolean v3, v3, Lie3;->A:Z

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
    invoke-virtual {p0}, Ltm3;->h()V

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->showColor:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->showLogo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->mainPlayBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v0, v0, Lie3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltm3;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltm3;->l()V

    :goto_0
    invoke-virtual {p0}, Ltm3;->k()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ltm3;->e:Lad3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lie3;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    check-cast v0, Lie3;

    .line 1
    iget-boolean v0, v0, Lie3;->x:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, v0, Lif3;

    if-eqz v1, :cond_2

    check-cast v0, Lif3;

    .line 3
    iget-boolean v0, v0, Lif3;->D:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, v0, Lcf3;

    if-eqz v1, :cond_3

    check-cast v0, Lcf3;

    .line 5
    iget-boolean v0, v0, Lcf3;->e:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Ljiosaavnsdk/Ic;

    if-eqz v1, :cond_4

    check-cast v0, Ljiosaavnsdk/Ic;

    .line 7
    iget-boolean v0, v0, Ljiosaavnsdk/Ic;->z:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 8
    :cond_4
    instance-of v1, v0, Lne3;

    if-eqz v1, :cond_5

    check-cast v0, Lne3;

    invoke-virtual {v0}, Lne3;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljiosaavnsdk/Nc;

    if-eqz v1, :cond_6

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 9
    iget-boolean v0, v0, Ljiosaavnsdk/Nc;->q:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 10
    :cond_6
    instance-of v1, v0, Lbe3;

    if-eqz v1, :cond_7

    check-cast v0, Lbe3;

    .line 11
    iget-boolean v0, v0, Lbe3;->B:Z

    if-eqz v0, :cond_7

    :goto_0
    const/4 v2, 0x0

    .line 12
    :cond_7
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->explicitBadge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public i()V
    .locals 15

    const-string v0, "episodes"

    iget-object v1, p0, Ltm3;->e:Lad3;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Ltm3;->e:Lad3;

    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->additionalRows:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->header_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v4, Llr0;->header_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ltm3;->a:Landroid/view/View;

    sget v5, Llr0;->verifiedArtistIcon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ltm3;->e:Lad3;

    invoke-interface {v5}, Lad3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Ltm3;->e:Lad3;

    const-string v5, "Fan"

    const-string v8, "Follower"

    const-string v9, "episode"

    const/4 v10, 0x1

    if-eqz v1, :cond_12

    .line 1
    instance-of v11, v1, Lbe3;

    if-eqz v11, :cond_4

    check-cast v1, Lbe3;

    .line 2
    iget v11, v1, Lbe3;->A:I

    if-lez v11, :cond_2

    .line 3
    invoke-static {v5, v11}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_2
    iget v1, v1, Lbe3;->z:I

    .line 5
    invoke-static {v8, v1}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v11, p0, Ltm3;->e:Lad3;

    check-cast v11, Lbe3;

    .line 6
    iget-boolean v11, v11, Lbe3;->C:Z

    if-eqz v11, :cond_3

    const-string v1, "Artist"

    goto/16 :goto_3

    .line 7
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Artist \u2022 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    instance-of v11, v1, Lie3;

    if-eqz v11, :cond_5

    const-string v1, "Channel"

    goto/16 :goto_3

    :cond_5
    instance-of v11, v1, Ljiosaavnsdk/Ic;

    if-eqz v11, :cond_c

    check-cast v1, Ljiosaavnsdk/Ic;

    .line 8
    iget-object v11, v1, Ljiosaavnsdk/Ic;->A:Lorg/json/JSONObject;

    .line 9
    invoke-static {v11, v2}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne3;

    invoke-virtual {v11, v10}, Lne3;->a(Z)Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 10
    iget-object v11, v1, Ljiosaavnsdk/Ic;->w:Ljava/lang/String;

    .line 11
    invoke-static {v11}, Ljiosaavnsdk/ri;->i(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Lne3;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_9
    invoke-virtual {v1}, Lne3;->V()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lne3;->H()Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "music"

    invoke-static {v1, v11}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lne3;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v11

    goto :goto_3

    .line 13
    :cond_c
    instance-of v11, v1, Ljiosaavnsdk/Nc;

    if-eqz v11, :cond_f

    check-cast v1, Ljiosaavnsdk/Nc;

    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->q()Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v1, "Chart"

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "by Saavn"

    goto :goto_3

    :cond_e
    iget-object v1, p0, Ltm3;->e:Lad3;

    invoke-interface {v1}, Lad3;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v11, v1, Lne3;

    if-eqz v11, :cond_11

    check-cast v1, Lne3;

    .line 14
    invoke-virtual {v1}, Lne3;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Lne3;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lne3;->F()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_11
    invoke-interface {v1}, Lad3;->c()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->metadata:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Ltm3;->e:Lad3;

    if-eqz v3, :cond_21

    iget-boolean v11, p0, Ltm3;->g:Z

    if-nez v11, :cond_21

    .line 17
    instance-of v11, v3, Ljiosaavnsdk/Ic;

    const-string v12, "Play"

    if-eqz v11, :cond_16

    check-cast v3, Ljiosaavnsdk/Ic;

    .line 18
    iget-boolean v5, v3, Ljiosaavnsdk/Ic;->G:Z

    if-eqz v5, :cond_14

    .line 19
    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v5, Llr0;->metadata:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "#2bc5b4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "My Music"

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v3}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne3;

    invoke-virtual {v8}, Lne3;->i()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_5

    :cond_15
    const-string v3, "Album  \u2022 "

    invoke-static {v3}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12, v5}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_16
    instance-of v11, v3, Ljiosaavnsdk/Nc;

    if-eqz v11, :cond_1d

    check-cast v3, Ljiosaavnsdk/Nc;

    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->q()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "dd-MMM-yyyy"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v8, "-"

    invoke-direct {v5, v3, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v8, 0x3

    if-ge v3, v8, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updated: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->s()Z

    move-result v11

    const-string v12, "Song"

    if-eqz v11, :cond_19

    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->p()I

    move-result v3

    invoke-static {v12, v3}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Queue \u2022 "

    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->v()Z

    move-result v11

    const-string v13, " \u2022 "

    const-string v14, "Playlist \u2022 "

    if-eqz v11, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Videos"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->u()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->p()I

    move-result v3

    invoke-static {v12, v3}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mix \u2022 "

    goto :goto_6

    :cond_1b
    invoke-virtual {v3}, Ljiosaavnsdk/Nc;->p()I

    move-result v11

    invoke-static {v12, v11}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget v12, v3, Ljiosaavnsdk/Nc;->n:I

    if-lez v12, :cond_1c

    .line 21
    invoke-static {v5, v12}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 22
    :cond_1c
    iget v3, v3, Ljiosaavnsdk/Nc;->m:I

    .line 23
    invoke-static {v8, v3}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1d
    instance-of v5, v3, Lne3;

    if-eqz v5, :cond_1f

    check-cast v3, Lne3;

    invoke-virtual {v3}, Lne3;->i()I

    move-result v3

    iget-object v5, p0, Ltm3;->e:Lad3;

    check-cast v5, Lne3;

    invoke-virtual {v5}, Lne3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Episode "

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Ltm3;->e:Lad3;

    check-cast v8, Lne3;

    invoke-virtual {v8}, Lne3;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  \u2022  "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljiosaavnsdk/ri;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Plays"

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    :goto_9
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_20

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    :goto_b
    iget-object v1, p0, Ltm3;->e:Lad3;

    instance-of v3, v1, Lbe3;

    if-eqz v3, :cond_22

    check-cast v1, Lbe3;

    .line 25
    iget-boolean v1, v1, Lbe3;->D:Z

    if-eqz v1, :cond_22

    .line 26
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_22
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->mainPlayBtn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ltm3;->e:Lad3;

    const/4 v4, 0x4

    if-eqz v3, :cond_27

    iget-boolean v5, p0, Ltm3;->g:Z

    if-eqz v5, :cond_23

    goto :goto_f

    :cond_23
    if-eqz v3, :cond_28

    instance-of v5, v3, Lbe3;

    if-eqz v5, :cond_24

    check-cast v3, Lbe3;

    .line 27
    iget-boolean v3, v3, Lbe3;->w:Z

    if-nez v3, :cond_25

    .line 28
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_24
    instance-of v5, v3, Lie3;

    if-eqz v5, :cond_25

    check-cast v3, Lie3;

    .line 29
    iget-boolean v3, v3, Lie3;->A:Z

    if-nez v3, :cond_25

    goto :goto_d

    :cond_25
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_26

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_10

    :cond_26
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_10

    :cond_27
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_28
    :goto_10
    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->headerImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v5, Llr0;->songImgBG:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, Ltm3;->e:Lad3;

    invoke-interface {v5}, Lad3;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v1, v3}, Ltm3;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->viewAllSongs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v3, p0, Ltm3;->e:Lad3;

    if-eqz v3, :cond_2d

    iget-boolean v5, p0, Ltm3;->g:Z

    if-eqz v5, :cond_29

    goto :goto_13

    :cond_29
    instance-of v3, v3, Lne3;

    if-eqz v3, :cond_2c

    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v4, Llr0;->viewAllSongsTV:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :try_start_0
    iget-object v4, p0, Ltm3;->e:Lad3;

    check-cast v4, Lne3;

    .line 31
    iget-object v4, v4, Lne3;->u:Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, p0, Ltm3;->e:Lad3;

    check-cast v4, Lne3;

    .line 33
    iget-object v4, v4, Lne3;->u:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v4, Lne3;

    invoke-direct {v4, v0}, Lne3;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v4, p0, Ltm3;->e:Lad3;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2a
    :goto_11
    iget-object v0, p0, Ltm3;->e:Lad3;

    invoke-interface {v0}, Lad3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Back To Seasons"

    goto :goto_12

    :cond_2b
    const-string v0, "More from Album"

    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2d
    :goto_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2e
    :goto_14
    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v1, v0, Ljiosaavnsdk/Nc;

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_2f
    check-cast v0, Ljiosaavnsdk/Nc;

    iget-boolean v1, v0, Ljiosaavnsdk/Nc;->p:Z

    if-eqz v1, :cond_31

    invoke-static {}, Ljiosaavnsdk/ri;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/ri;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_31

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->lang_selector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->lang_selector:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ltm3;->a:Landroid/view/View;

    sget v4, Llr0;->lang_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Ljiosaavnsdk/ri;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/ri;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Ljiosaavnsdk/Nc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lkm3;

    invoke-direct {v0, p0}, Lkm3;-><init>(Ltm3;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->lang_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_15
    invoke-virtual {p0}, Ltm3;->h()V

    :cond_32
    :goto_16
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltm3;->b:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Ltm3;->e:Lad3;

    :cond_0
    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v1, v0, Lie3;

    if-nez v1, :cond_7

    instance-of v0, v0, Lif3;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->headerImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->songImgFade:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->imageDropShadow:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v3, p0, Ltm3;->e:Lad3;

    instance-of v3, v3, Lbe3;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    sget v3, Ljr0;->tile_stroke_round:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    if-eqz v1, :cond_2

    sget v0, Ljr0;->player_blur_circle_fade:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ltm3;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljr0;->round_detail_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltm3;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljr0;->round_detail_shadow:I

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
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

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
    invoke-virtual {p0}, Ltm3;->i()V

    invoke-virtual {p0}, Ltm3;->k()V

    goto :goto_4

    .line 7
    :cond_7
    :goto_2
    iget-object v0, p0, Ltm3;->e:Lad3;

    instance-of v0, v0, Lie3;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ltm3;->f()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ltm3;->l()V

    :goto_3
    invoke-virtual {p0}, Ltm3;->k()V

    .line 8
    :goto_4
    invoke-virtual {p0}, Ltm3;->e()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltm3;->g:Z

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
    .locals 13

    const-string v0, "#"

    iget-object v1, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->metadata:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Show"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ltm3;->e:Lad3;

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Ltm3;->e:Lad3;

    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Ltm3;->e:Lad3;

    check-cast v1, Lif3;

    .line 1
    iget-object v5, v1, Lif3;->y:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 2
    :goto_0
    iget-object v7, v1, Lif3;->z:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 3
    :goto_1
    iget-object v8, v1, Lif3;->A:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v6

    .line 4
    :goto_2
    iget-object v9, p0, Ltm3;->a:Landroid/view/View;

    sget v10, Llr0;->channelBackgroundImage:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iget-object v10, p0, Ltm3;->a:Landroid/view/View;

    sget v11, Llr0;->channelImgBG:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v9, v10}, Ltm3;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object v9, p0, Ltm3;->a:Landroid/view/View;

    sget v10, Llr0;->header_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Ltm3;->e:Lad3;

    invoke-interface {v10}, Lad3;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lif3;->m()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget v10, v1, Lif3;->H:I

    if-lez v10, :cond_5

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const-string v12, "Fan"

    if-nez v11, :cond_4

    const-string v11, " \u2022 "

    invoke-static {v9, v11}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v12, v10}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v12, v10}, Lmm3;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_6

    iget-object v10, p0, Ltm3;->a:Landroid/view/View;

    sget v12, Llr0;->header_subtitle:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, p0, Ltm3;->a:Landroid/view/View;

    sget v12, Llr0;->header_subtitle:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v9, p0, Ltm3;->a:Landroid/view/View;

    sget v10, Llr0;->header_subtitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v9, p0, Ltm3;->a:Landroid/view/View;

    sget v10, Llr0;->metadata:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ltm3;->a:Landroid/view/View;

    sget v9, Llr0;->showColor:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_8

    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->mainPlayBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Ltm3;->g:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v2, Llr0;->showLogo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ltm3;->a:Landroid/view/View;

    sget v3, Llr0;->logoImage:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    const/4 v0, 0x0

    .line 7
    iget-object v2, v1, Lif3;->J:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-virtual {v1}, Lif3;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lif3;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lif3;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lif3;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf3;

    :cond_e
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, v0, Lcf3;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    :cond_f
    invoke-virtual {p0}, Ltm3;->h()V

    return-void

    :cond_10
    :goto_8
    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->showColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->showLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->mainPlayBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
