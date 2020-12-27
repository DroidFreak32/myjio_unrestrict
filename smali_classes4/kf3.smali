.class public Lkf3;
.super Lnn3;
.source ""

# interfaces
.implements Lsd3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lin3;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljiosaavnsdk/S$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn3;-><init>()V

    const-string v0, "artist_screen"

    iput-object v0, p0, Lkf3;->I:Ljava/lang/String;

    new-instance v0, Lin3;

    invoke-direct {v0}, Lin3;-><init>()V

    iput-object v0, p0, Lkf3;->J:Lin3;

    const-string v0, ""

    iput-object v0, p0, Lkf3;->K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkf3;->L:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p0, Lkf3;->M:Ljiosaavnsdk/S$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lad3;)V
    .locals 1

    iget-object v0, p0, Lkf3;->J:Lin3;

    check-cast p1, Lbe3;

    invoke-virtual {v0, p1}, Lin3;->a(Lbe3;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkf3;->K:Ljava/lang/String;

    iget-object p1, p0, Lkf3;->J:Lin3;

    iget-object v0, p0, Lkf3;->K:Ljava/lang/String;

    .line 1
    iput-object v0, p1, Lin3;->g:Ljava/lang/String;

    new-instance v1, Lbe3;

    invoke-direct {v1}, Lbe3;-><init>()V

    .line 2
    iput-object v0, v1, Lbe3;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lbe3;->a(Z)V

    iput-object v1, p1, Llc3;->e:Lad3;

    return-void
.end method

.method public j()Lbe3;
    .locals 1

    iget-object v0, p0, Lkf3;->J:Lin3;

    .line 1
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lhj3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lmr0;->artist_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v1, Llr0;->detailDynView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lkf3;->J:Lin3;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v1, Lef3;

    invoke-direct {v1, p0}, Lef3;-><init>(Lkf3;)V

    .line 3
    iput-object v1, v0, Llc3;->a:Lao3;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lkf3;->L:Ljava/lang/String;

    const-string p3, "paramValue"

    const-string v0, "param"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "token"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkf3;->L:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lkf3;->K:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "artistId"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkf3;->K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lkf3;->J:Lin3;

    invoke-virtual {p2, p1}, Lin3;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lkf3;->J:Lin3;

    .line 7
    iput-object p1, p0, Lhj3;->x:Lnc3;

    .line 8
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lnn3;->onDestroy()V

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
