.class public Ljiosaavnsdk/Gc;
.super Lsm3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Gc$b;,
        Ljiosaavnsdk/Gc$a;,
        Ljiosaavnsdk/Gc$c;
    }
.end annotation


# static fields
.field public static O:I = 0xa


# instance fields
.field public A:Landroid/view/View;

.field public B:Ljiosaavnsdk/Ac;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/widget/ListView;

.field public I:Lbd3;

.field public J:Lorg/json/JSONArray;

.field public K:D

.field public L:Ljava/lang/String;

.field public M:Landroid/view/View;

.field public N:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Ljiosaavnsdk/Gc$c;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsm3;-><init>()V

    const-string/jumbo v0, "trending_jio_tune_screen"

    iput-object v0, p0, Ljiosaavnsdk/Gc;->x:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Gc$c;->b:Ljiosaavnsdk/Gc$c;

    iput-object v0, p0, Ljiosaavnsdk/Gc;->y:Ljiosaavnsdk/Gc$c;

    new-instance v0, Ljiosaavnsdk/Ac;

    invoke-direct {v0}, Ljiosaavnsdk/Ac;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/Gc;->B:Ljiosaavnsdk/Ac;

    const/4 v0, 0x1

    iput v0, p0, Ljiosaavnsdk/Gc;->C:I

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/Gc;->D:I

    const/16 v2, 0xa

    iput v2, p0, Ljiosaavnsdk/Gc;->E:I

    iput v1, p0, Ljiosaavnsdk/Gc;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljiosaavnsdk/Gc;->J:Lorg/json/JSONArray;

    const-string v1, ""

    iput-object v1, p0, Ljiosaavnsdk/Gc;->L:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Gc;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/Gc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Gc;->C:I

    return p0
.end method

.method public static synthetic a(Ljiosaavnsdk/Gc;Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/Gc;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljiosaavnsdk/Gc;)I
    .locals 2

    iget v0, p0, Ljiosaavnsdk/Gc;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljiosaavnsdk/Gc;->C:I

    return v0
.end method

.method public static synthetic c(Ljiosaavnsdk/Gc;)Z
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/Gc;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljiosaavnsdk/Gc;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/Gc;->h()V

    return-void
.end method

.method public static synthetic e(Ljiosaavnsdk/Gc;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljiosaavnsdk/Gc;->z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Ljiosaavnsdk/Gc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Gc;->F:I

    return p0
.end method

.method public static synthetic g(Ljiosaavnsdk/Gc;)I
    .locals 0

    iget p0, p0, Ljiosaavnsdk/Gc;->E:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Gc;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
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
    iput p2, p0, Ljiosaavnsdk/Gc;->F:I

    iget-object v1, p0, Ljiosaavnsdk/Gc;->y:Ljiosaavnsdk/Gc$c;

    sget-object v2, Ljiosaavnsdk/Gc$c;->a:Ljiosaavnsdk/Gc$c;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lve3;->a(Landroid/content/Context;)Lokhttp3/WebSocket;

    move-result-object p2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    iget-boolean v1, v1, Lve3;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "vartika"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v1

    .line 1
    iget-boolean v1, v1, Lve3;->e:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "websocket trendingJioTune fetchJioTuneData is called created"

    :try_start_2
    invoke-static {v2, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Ljiosaavnsdk/Gc;->C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "TrendingJioTuneFragment"

    :try_start_3
    invoke-static {p1, v2, p2, v3, v1}, Lji3;->a(Landroid/content/Context;ILokhttp3/WebSocket;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "websocket trendingJioTune fetchJioTuneData is called createsocket"

    :try_start_4
    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lji3;->b(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    const-string/jumbo v1, "vartika"

    if-eqz v0, :cond_0

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "websocket trendingJiotune typed and is connected"

    :goto_0
    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "websocket trendingJiotune web socket connecting, lets wait."

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "websocket trendingJiotune typed and is not connected"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->a()V

    :cond_2
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->b()V

    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/Gc;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/Gc;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    const-string/jumbo v0, "totalResult, "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljiosaavnsdk/Gc;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vartika"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Math.ceil,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljiosaavnsdk/Gc;->D:I

    int-to-float v3, v3

    sget v4, Ljiosaavnsdk/Gc;->O:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljiosaavnsdk/Gc;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lastSongResultPageNum, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljiosaavnsdk/Gc;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ljiosaavnsdk/Gc;->F:I

    int-to-double v0, v0

    iget v2, p0, Ljiosaavnsdk/Gc;->D:I

    int-to-float v2, v2

    sget v3, Ljiosaavnsdk/Gc;->O:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const-string v0, "footerCount,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vartika"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    iget-object v2, p0, Ljiosaavnsdk/Gc;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    const-string v0, "footerCount bottom,"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/Gc;->M:Landroid/view/View;

    sget v1, Llr0;->bottomSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Ljiosaavnsdk/Gc;->C:I

    iget v1, p0, Ljiosaavnsdk/Gc;->F:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljiosaavnsdk/Gc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljiosaavnsdk/Gc$b;-><init>(Ljiosaavnsdk/Gc;Lhd3;)V

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

    iput-object p1, p0, Ljiosaavnsdk/Gc;->N:Ljava/lang/Boolean;

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

    sget-object v0, Ljiosaavnsdk/Gc$c;->a:Ljiosaavnsdk/Gc$c;

    iput-object v0, p0, Ljiosaavnsdk/Gc;->y:Ljiosaavnsdk/Gc$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Gc;->z:Landroid/app/Activity;

    const-string v0, "TrendingJioTuneFragment"

    iput-object v0, p0, Ljiosaavnsdk/Gc;->L:Ljava/lang/String;

    sget v0, Lmr0;->trending_jiotune_section:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Gc;->A:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Ljiosaavnsdk/Gc;->A:Landroid/view/View;

    iget-object p3, p0, Ljiosaavnsdk/Gc;->z:Landroid/app/Activity;

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

    iput-object p1, p0, Ljiosaavnsdk/Gc;->M:Landroid/view/View;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljiosaavnsdk/Gc;->K:D

    iget-object p1, p0, Ljiosaavnsdk/Gc;->B:Ljiosaavnsdk/Ac;

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/Gc;->B:Ljiosaavnsdk/Ac;

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/Gc;->B:Ljiosaavnsdk/Ac;

    new-instance p2, Lhd3;

    invoke-direct {p2, p0}, Lhd3;-><init>(Ljiosaavnsdk/Gc;)V

    .line 3
    iput-object p2, p1, Llc3;->a:Lao3;

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/Gc;->G:Ljava/util/List;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/Gc;->G:Ljava/util/List;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/Gc;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput p2, p0, Ljiosaavnsdk/Gc;->C:I

    iput v1, p0, Ljiosaavnsdk/Gc;->F:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/Gc;->d()V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/Gc;->A:Landroid/view/View;

    .line 8
    sget p2, Llr0;->trendingJioTuneRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljiosaavnsdk/Gc;->H:Landroid/widget/ListView;

    .line 9
    iget-object p1, p0, Ljiosaavnsdk/Gc;->A:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lsm3;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Gc;->N:Ljava/lang/Boolean;

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
    iget-object v0, p0, Ljiosaavnsdk/Gc;->z:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Trending JioTunes"

    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    iput p1, p0, Ljiosaavnsdk/Gc;->C:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/Gc;->F:I

    iget-object p1, p0, Ljiosaavnsdk/Gc;->I:Lbd3;

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
