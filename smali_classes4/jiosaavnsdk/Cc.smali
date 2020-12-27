.class public Ljiosaavnsdk/Cc;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Cc$b;,
        Ljiosaavnsdk/Cc$a;,
        Ljiosaavnsdk/Cc$c;
    }
.end annotation


# static fields
.field public static K:I = 0xa


# instance fields
.field public A:Ljiosaavnsdk/Ac;

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/widget/ListView;

.field public H:Lbd3;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Landroid/app/Activity;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string v0, "requested_jio_tune_screen"

    iput-object v0, p0, Ljiosaavnsdk/Cc;->x:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Cc$c;->b:Ljiosaavnsdk/Cc$c;

    new-instance v0, Ljiosaavnsdk/Ac;

    invoke-direct {v0}, Ljiosaavnsdk/Ac;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/Cc;->A:Ljiosaavnsdk/Ac;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/Cc;->B:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljiosaavnsdk/Cc;->C:Z

    const/16 v2, 0xa

    iput v2, p0, Ljiosaavnsdk/Cc;->D:I

    iput v1, p0, Ljiosaavnsdk/Cc;->E:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Cc;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/Cc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Cc;->B:I

    return p0
.end method

.method public static synthetic a(Ljiosaavnsdk/Cc;Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/Cc;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljiosaavnsdk/Cc;)I
    .locals 2

    iget v0, p0, Ljiosaavnsdk/Cc;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljiosaavnsdk/Cc;->B:I

    return v0
.end method

.method public static synthetic c(Ljiosaavnsdk/Cc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljiosaavnsdk/Cc;->C:Z

    return p0
.end method

.method public static synthetic d(Ljiosaavnsdk/Cc;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/Cc;->e()V

    return-void
.end method

.method public static synthetic e(Ljiosaavnsdk/Cc;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Ljiosaavnsdk/Cc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Cc;->E:I

    return p0
.end method

.method public static synthetic g(Ljiosaavnsdk/Cc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Cc;->D:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Cc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput p2, p0, Ljiosaavnsdk/Cc;->E:I

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lji3;->a(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "data"

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfn3;->a()Lfn3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfn3;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget p2, Ljiosaavnsdk/Cc;->K:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Cc;->C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/Cc;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ljiosaavnsdk/Cc;->B:I

    iput v0, p0, Ljiosaavnsdk/Cc;->E:I

    const-string v0, "lastSongResultPageNumber : "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/Cc;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " songResultsPageNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/Cc;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "songssize, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "order_all"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jioTuneObjects, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vartika"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ljiosaavnsdk/Cc;->E:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    iget-boolean v0, p0, Ljiosaavnsdk/Cc;->C:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljiosaavnsdk/Cc;->d()V

    :cond_2
    const-string v0, "lastSongResultPageNumber : 1 "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljiosaavnsdk/Cc;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    new-instance v1, Ljiosaavnsdk/Cc$a;

    sget v2, Lcn3;->f:I

    invoke-direct {v1, p0, v2}, Ljiosaavnsdk/Cc$a;-><init>(Ljiosaavnsdk/Cc;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbd3;

    iget-object v2, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    sget v3, Llr0;->trendingJioTuneRV:I

    iget-object v4, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbd3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    new-instance v0, Lbd3;

    iget-object v8, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    sget v9, Llr0;->trendingJioTuneRV:I

    iget-object v10, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lbd3;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    :goto_1
    iput-object v0, p0, Ljiosaavnsdk/Cc;->H:Lbd3;

    iget-object v0, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/Cc;->H:Lbd3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/Cc;->H:Lbd3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    iget-object v0, p0, Ljiosaavnsdk/Cc;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 4
    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const-string v0, "footerCount,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vartika"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    iget-object v2, p0, Ljiosaavnsdk/Cc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    const-string v0, "footerCount bottom,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Cc;->I:Landroid/view/View;

    sget v1, Llr0;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Ljiosaavnsdk/Cc;->B:I

    iget v1, p0, Ljiosaavnsdk/Cc;->E:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljiosaavnsdk/Cc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljiosaavnsdk/Cc$b;-><init>(Ljiosaavnsdk/Cc;Lgc3;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/Cc;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v0, Ljiosaavnsdk/Cc$c;->a:Ljiosaavnsdk/Cc$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    sget v0, Lmr0;->trending_jiotune_section:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Cc;->z:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/Cc;->z:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    check-cast p3, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/ActionBar;->i()I

    move-result p3

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lmr0;->empty_loading_row:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/Cc;->I:Landroid/view/View;

    iget-object p1, p0, Ljiosaavnsdk/Cc;->A:Ljiosaavnsdk/Ac;

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/Cc;->A:Ljiosaavnsdk/Ac;

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/Cc;->A:Ljiosaavnsdk/Ac;

    new-instance p2, Lgc3;

    invoke-direct {p2, p0}, Lgc3;-><init>(Ljiosaavnsdk/Cc;)V

    .line 3
    iput-object p2, p1, Llc3;->a:Lao3;

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/Cc;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput p2, p0, Ljiosaavnsdk/Cc;->B:I

    iput v1, p0, Ljiosaavnsdk/Cc;->E:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/Cc;->e()V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/Cc;->z:Landroid/view/View;

    .line 8
    sget p2, Llr0;->trendingJioTuneRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    .line 9
    iget-object p1, p0, Ljiosaavnsdk/Cc;->z:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lsm3;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Cc;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidden trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vartika"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepare option trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vartika"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/Cc;->y:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Ljiosaavnsdk/Cc;->B:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/Cc;->E:I

    iget-object p1, p0, Ljiosaavnsdk/Cc;->H:Lbd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
