.class public Ljiosaavnsdk/f9;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/md;

.field public r:Ljava/lang/String;

.field public s:Ljiosaavnsdk/g0$g;

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    const-string v0, "channel_screen"

    iput-object v0, p0, Ljiosaavnsdk/f9;->p:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/md;

    invoke-direct {v0}, Ljiosaavnsdk/md;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/f9;->r:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/f9;->s:Ljiosaavnsdk/g0$g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/f9;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f9;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljiosaavnsdk/v4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/v4;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Ljiosaavnsdk/ob;->k:Landroid/view/LayoutInflater;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->channel_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/e9;

    invoke-direct {v2, p0}, Ljiosaavnsdk/e9;-><init>(Ljiosaavnsdk/f9;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 6
    iget-object p2, p1, Ljiosaavnsdk/md;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljiosaavnsdk/md;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ljiosaavnsdk/md$a;

    invoke-direct {p2, p1}, Ljiosaavnsdk/md$a;-><init>(Ljiosaavnsdk/md;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 9
    iput-object p1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 10
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onHiddenChanged(Z)V

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
