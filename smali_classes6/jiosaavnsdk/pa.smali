.class public Ljiosaavnsdk/pa;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/pa$c;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/od;

.field public r:Ljava/lang/String;

.field public s:Ljiosaavnsdk/g0$g;

.field public t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

.field public u:Landroid/view/View;

.field public v:Ljiosaavnsdk/n0;

.field public w:Z

.field public x:Landroid/view/LayoutInflater;

.field public y:Landroid/os/Bundle;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    const-string v0, "playlist_screen"

    iput-object v0, p0, Ljiosaavnsdk/pa;->p:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/od;

    invoke-direct {v0}, Ljiosaavnsdk/od;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/pa;->r:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/pa;->s:Ljiosaavnsdk/g0$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/pa;->w:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/pa;->y:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/pa;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/pa;->w:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pa;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    check-cast p1, Ljiosaavnsdk/x4;

    .line 1
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 2
    iget-object v1, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/od;->g:Ljava/lang/String;

    .line 4
    iget-boolean v1, p1, Ljiosaavnsdk/x4;->u:Z

    .line 5
    iput-boolean v1, v0, Ljiosaavnsdk/od;->k:Z

    .line 6
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-void
.end method

.method public a(Z)V
    .locals 6

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 8
    iget-object v1, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->songs_edit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    iput-object v1, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->songsll_edit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljiosaavnsdk/pa;->u:Landroid/view/View;

    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->save_playlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/pa$a;

    invoke-direct {v2, p0}, Ljiosaavnsdk/pa$a;-><init>(Ljiosaavnsdk/pa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->cancel_edit_playlist:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/pa$b;

    invoke-direct {v2, p0}, Ljiosaavnsdk/pa$b;-><init>(Ljiosaavnsdk/pa;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-boolean v1, p0, Ljiosaavnsdk/pa;->w:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 10
    iput-boolean v3, p0, Ljiosaavnsdk/pa;->w:Z

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/pa;->u:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->k()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    sget v1, Lcom/jio/media/androidsdk/R$id;->reorder:I

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->setDragHandleId(I)V

    iget-object v0, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-virtual {v0, p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->setSongsList(Ljava/util/List;)V

    new-instance v0, Ljiosaavnsdk/n0;

    iget-object v1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Ljiosaavnsdk/n0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ljiosaavnsdk/pa;->v:Ljiosaavnsdk/n0;

    iget-object p1, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/pa;->t:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 11
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->s:Z

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Ljiosaavnsdk/pa;->v:Ljiosaavnsdk/n0;

    .line 13
    iget-boolean v1, v1, Ljiosaavnsdk/n0;->e:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez p1, :cond_7

    if-nez v1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/pa;->v:Ljiosaavnsdk/n0;

    .line 15
    iget-object p1, p1, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/w4;

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pids"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v1, "listid"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/pa;->v:Ljiosaavnsdk/n0;

    .line 19
    iget v0, v0, Ljiosaavnsdk/n0;->c:I

    const-string v1, "range"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljiosaavnsdk/pa$c;

    .line 21
    invoke-direct {v0, p0}, Ljiosaavnsdk/pa$c;-><init>(Ljiosaavnsdk/pa;)V

    new-array v1, v3, [Landroid/os/Bundle;

    aput-object p1, v1, v4

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/pa;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Ljiosaavnsdk/pa;->w:Z

    if-nez v1, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v1, ""

    const-string v2, "Playlist Saved"

    .line 23
    invoke-static {p1, v1, v2, v4, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :goto_5
    return-void
.end method

.method public f()Ljiosaavnsdk/x4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    return-object v0
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ljiosaavnsdk/pa;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/ob;->d()I

    move-result v0

    .line 4
    iget-object v2, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 5
    check-cast v2, Ljiosaavnsdk/pd;

    invoke-virtual {v2}, Ljiosaavnsdk/pd;->c()Ljiosaavnsdk/x5;

    move-result-object v2

    .line 6
    iput v0, v2, Ljiosaavnsdk/x5;->f:I

    .line 7
    new-instance v0, Ljiosaavnsdk/j7;

    iget-object v3, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-direct {v0, v3, v2}, Ljiosaavnsdk/j7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V

    invoke-virtual {p0, v0}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/b3;)V

    iput-boolean v1, p0, Ljiosaavnsdk/pa;->z:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 10
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/pa;->x:Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$layout;->empty_loading_row:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$id;->bottomSpace:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljiosaavnsdk/ob;->d()I

    move-result v8

    new-instance v0, Ljiosaavnsdk/x5;

    const-string v2, "loading_footer"

    invoke-static {v2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    iget-object v2, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {v0}, Ljiosaavnsdk/y2;->b()V

    return-void
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

    sget v0, Lcom/jio/media/androidsdk/R$layout;->playlist_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iput-object p1, p0, Ljiosaavnsdk/pa;->x:Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/oa;

    invoke-direct {v2, p0}, Ljiosaavnsdk/oa;-><init>(Ljiosaavnsdk/pa;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mix_screen"

    iput-object v0, p0, Ljiosaavnsdk/pa;->p:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Ljiosaavnsdk/od;->l:I

    iget-object p2, p1, Ljiosaavnsdk/od;->g:Ljava/lang/String;

    const-string p3, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p1, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    :cond_2
    new-instance p2, Ljiosaavnsdk/od$a;

    invoke-direct {p2, p1, v1}, Ljiosaavnsdk/od$a;-><init>(Ljiosaavnsdk/od;Z)V

    iput-object p2, p1, Ljiosaavnsdk/od;->j:Ljiosaavnsdk/od$a;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/od;->j:Ljiosaavnsdk/od$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2
    :cond_0
    invoke-super {p0}, Ljiosaavnsdk/n9;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

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
