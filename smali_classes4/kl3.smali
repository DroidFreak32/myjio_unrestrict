.class public Lkl3;
.super Lnn3;
.source ""


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lun3;

.field public K:Ljava/lang/String;

.field public L:Ljiosaavnsdk/S$a;

.field public M:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn3;-><init>()V

    const-string v0, "channel_screen"

    iput-object v0, p0, Lkl3;->I:Ljava/lang/String;

    new-instance v0, Lun3;

    invoke-direct {v0}, Lun3;-><init>()V

    iput-object v0, p0, Lkl3;->J:Lun3;

    const/4 v0, 0x0

    iput-object v0, p0, Lkl3;->K:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p0, Lkl3;->L:Ljiosaavnsdk/S$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkl3;->M:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lnn3;->f()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iput-object p1, p0, Lhj3;->C:Landroid/view/LayoutInflater;

    sget v0, Lmr0;->channel_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lkl3;->J:Lun3;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v2, Lel3;

    invoke-direct {v2, p0}, Lel3;-><init>(Lkl3;)V

    .line 3
    iput-object v2, v0, Llc3;->a:Lao3;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lkl3;->J:Lun3;

    .line 6
    iget-object p2, p1, Lun3;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lun3;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Lun3$a;

    invoke-direct {p2, p1}, Lun3$a;-><init>(Lun3;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lkl3;->J:Lun3;

    .line 9
    iput-object p1, p0, Lhj3;->x:Lnc3;

    .line 10
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lnn3;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhj3;->onHiddenChanged(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lnn3;->onResume()V

    return-void
.end method
