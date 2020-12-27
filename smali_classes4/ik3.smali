.class public Lik3;
.super Lnn3;
.source ""

# interfaces
.implements Lsd3;


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lec3;

.field public K:Ljava/lang/String;

.field public L:Ljiosaavnsdk/S$a;

.field public M:Landroid/view/LayoutInflater;

.field public N:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn3;-><init>()V

    const-string v0, "playlist_screen"

    iput-object v0, p0, Lik3;->I:Ljava/lang/String;

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Lik3;->J:Lec3;

    const/4 v0, 0x0

    iput-object v0, p0, Lik3;->K:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p0, Lik3;->L:Ljiosaavnsdk/S$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lik3;->N:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lad3;)V
    .locals 1

    iget-object v0, p0, Lik3;->J:Lec3;

    check-cast p1, Ljiosaavnsdk/Nc;

    .line 16
    iput-object p1, v0, Llc3;->e:Lad3;

    invoke-virtual {v0}, Lec3;->d()V

    .line 17
    iput-object p1, v0, Llc3;->e:Lad3;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshList song list size: "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lik3;->J:Lec3;

    .line 1
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Ljiosaavnsdk/Nc;

    .line 2
    invoke-virtual {v1}, Ljiosaavnsdk/Nc;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samrath"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lik3;->J:Lec3;

    .line 3
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 4
    iput-object p1, v0, Ljiosaavnsdk/Nc;->C:Ljava/util/List;

    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->w()V

    .line 5
    iget-object p1, p0, Lik3;->J:Lec3;

    .line 6
    iget-object v0, p1, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/fd;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v3, "list"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Llc3;->e:Lad3;

    check-cast v2, Ljiosaavnsdk/Nc;

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->l()Ljava/util/List;

    move-result-object v2

    .line 9
    iput-object v2, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 10
    new-instance v2, Ljiosaavnsdk/cd;

    sget-object v3, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    .line 11
    iget v4, v1, Ljiosaavnsdk/fd;->y:I

    .line 12
    invoke-direct {v2, v1, v3, v4}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v1, p1, Llc3;->a:Lao3;

    invoke-interface {v1, v2}, Lao3;->a(Ljiosaavnsdk/cd;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lik3;->J:Lec3;

    .line 14
    iget-object p1, p1, Llc3;->e:Lad3;

    check-cast p1, Ljiosaavnsdk/Nc;

    .line 15
    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lik3;->J:Lec3;

    const-string v0, "loading_footer"

    invoke-static {v0}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llc3;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lik3;->J:Lec3;

    .line 2
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lik3;->M:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->empty_loading_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Llr0;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lhj3;->d()I

    move-result v7

    new-instance v0, Ljiosaavnsdk/fd;

    const-string v1, "loading_footer"

    invoke-static {v1}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    iget-object v1, p0, Lik3;->J:Lec3;

    .line 4
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhj3;->z:Lwd3;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lwd3;->b(Ljava/lang/String;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Lnn3;->f()V

    return-void
.end method

.method public j()Ljiosaavnsdk/Nc;
    .locals 1

    iget-object v0, p0, Lik3;->J:Lec3;

    .line 1
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    return-object v0
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
    .locals 2

    sget v0, Lmr0;->playlist_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iput-object p1, p0, Lik3;->M:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->detailDynView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lik3;->J:Lec3;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v1, Lck3;

    invoke-direct {v1, p0}, Lck3;-><init>(Lik3;)V

    .line 3
    iput-object v1, v0, Llc3;->a:Lao3;

    .line 4
    iget-object v0, p0, Lik3;->J:Lec3;

    .line 5
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mix_screen"

    iput-object v0, p0, Lik3;->I:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lik3;->J:Lec3;

    iget-object p2, p0, Lik3;->N:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lec3;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lik3;->J:Lec3;

    .line 1
    iget-object v0, v0, Lec3;->j:Lec3$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2
    :cond_0
    invoke-super {p0}, Lnn3;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

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
