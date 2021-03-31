.class public Ljiosaavnsdk/w7;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/kd;

.field public r:Ljava/lang/String;

.field public s:Ljiosaavnsdk/g0$g;

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    const-string v0, "album_screen"

    iput-object v0, p0, Ljiosaavnsdk/w7;->p:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/kd;

    invoke-direct {v0}, Ljiosaavnsdk/kd;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/w7;->r:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/w7;->s:Ljiosaavnsdk/g0$g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/w7;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/w7;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    check-cast p1, Ljiosaavnsdk/t4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Ljiosaavnsdk/t4;->o:Z

    .line 5
    iput-boolean v1, v0, Ljiosaavnsdk/kd;->j:Z

    .line 6
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-void
.end method

.method public f()Ljiosaavnsdk/t4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/t4;

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

    sget v0, Lcom/jio/media/androidsdk/R$layout;->album_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/v7;

    invoke-direct {v2, p0}, Ljiosaavnsdk/v7;-><init>(Ljiosaavnsdk/w7;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 6
    iget-object p2, p1, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljiosaavnsdk/kd;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ljiosaavnsdk/kd$a;

    .line 8
    invoke-direct {p2, p1}, Ljiosaavnsdk/kd$a;-><init>(Ljiosaavnsdk/kd;)V

    .line 9
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
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
