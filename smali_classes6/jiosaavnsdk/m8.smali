.class public Ljiosaavnsdk/m8;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/ld;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljiosaavnsdk/g0$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    const-string v0, "artist_screen"

    iput-object v0, p0, Ljiosaavnsdk/m8;->p:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/ld;

    invoke-direct {v0}, Ljiosaavnsdk/ld;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/m8;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/m8;->s:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/m8;->t:Ljiosaavnsdk/g0$g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/m8;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    check-cast p1, Ljiosaavnsdk/u4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Ljiosaavnsdk/u4;->j:Z

    .line 3
    iget-object v1, p1, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-void
.end method

.method public f()Ljiosaavnsdk/u4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/u4;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/jio/media/androidsdk/R$layout;->artist_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/l8;

    invoke-direct {v2, p0}, Ljiosaavnsdk/l8;-><init>(Ljiosaavnsdk/m8;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Ljiosaavnsdk/m8;->s:Ljava/lang/String;

    const-string p3, "token"

    const-string v0, "param"

    const-string v2, "paramValue"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljiosaavnsdk/m8;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Ljiosaavnsdk/m8;->r:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "artistId"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljiosaavnsdk/m8;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p2, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljiosaavnsdk/ld;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljiosaavnsdk/ld;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object p1, p2, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p2, Ljiosaavnsdk/ld;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    :cond_6
    new-instance p1, Ljiosaavnsdk/ld$a;

    .line 8
    invoke-direct {p1, p2}, Ljiosaavnsdk/ld$a;-><init>(Ljiosaavnsdk/ld;)V

    .line 9
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 11
    iput-object p1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 12
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onResume()V

    return-void
.end method
