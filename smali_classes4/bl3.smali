.class public Lbl3;
.super Lhj3;
.source ""


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/app/Activity;

.field public F:Ljiosaavnsdk/Ac;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/EditText;

.field public I:Landroidx/appcompat/widget/SearchView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ProgressBar;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Lorg/json/JSONArray;

.field public Q:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj3;-><init>()V

    const-string v0, "jio_tune_search_screen"

    iput-object v0, p0, Lbl3;->D:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/Ac;

    invoke-direct {v0}, Ljiosaavnsdk/Ac;-><init>()V

    iput-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    const/4 v0, 0x0

    iput-object v0, p0, Lbl3;->P:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbl3;->Q:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic a(Lbl3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lbl3;->E:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lbl3;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbl3;->O:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    const-string/jumbo v2, "websocket"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "typed and is connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbl3;->L:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    iget-object v2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x15e

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v2}, Ljiosaavnsdk/Ac;->d()V

    iget-object v2, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    .line 3
    iput-object p1, v2, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sput-object p1, Ljiosaavnsdk/Ac;->r:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v2, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    iget-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    new-instance v6, Lgm3;

    invoke-direct {v6, p0, p1}, Lgm3;-><init>(Lbl3;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v4, v2, Ljiosaavnsdk/Ac;->m:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Llc3;->c:Ljava/util/List;

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    sget-object v2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v3, v2}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    :goto_0
    iget-object p1, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    iget-object v2, p0, Lbl3;->Q:Ljava/util/Timer;

    new-instance v6, Lym3;

    invoke-direct {v6, p0, p1}, Lym3;-><init>(Lbl3;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    :goto_1
    iget p1, p0, Lbl3;->M:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lbl3;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "search123"

    const-string v0, "setting dynamicRecycView visible"

    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lbl3;->M:I

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    iget-object p1, p0, Lbl3;->J:Landroid/view/View;

    sget v1, Llr0;->trending_block_ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbl3;->J:Landroid/view/View;

    sget v1, Llr0;->trendingTitleRL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbl3;->J:Landroid/view/View;

    sget v1, Llr0;->recentSearchListHeader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->d()V

    iput v0, p0, Lbl3;->M:I

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->e()V

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Llc3;->c:Ljava/util/List;

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object p1, p1, Llc3;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Ljiosaavnsdk/Ac;->i()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v0, p1, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v3, p1, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    .line 7
    :cond_7
    iget-object p0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iput-object v3, p0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    iget-boolean v0, v0, Lve3;->h:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "web socket connecting, lets wait."

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    iget-object p0, p0, Lbl3;->P:Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "typed and is not connected"

    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Ljiosaavnsdk/Ac;->j:Ljava/lang/String;

    iget-object p0, p0, Lbl3;->P:Lorg/json/JSONArray;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    iget-boolean p0, p0, Lve3;->a:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->a()V

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string p1, "android:search:socket:close;"

    const-string v0, "reason:query_change"

    invoke-static {p0, p1, v3, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->b()V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lbl3;Ljiosaavnsdk/cd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    return-void
.end method

.method public static synthetic b(Lbl3;)Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;
    .locals 0

    iget-object p0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lbl3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl3;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "search123"

    const-string v2, "setting dynamicRecycView visible"

    invoke-static {v0, v2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v0, Ljiosaavnsdk/Ac;->s:D

    sget-wide v2, Ljiosaavnsdk/Ac;->q:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p0

    invoke-virtual {p0}, Lve3;->f()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lbl3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lbl3;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lbl3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbl3;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lbl3;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl3;->D:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lhj3;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lbl3;->E:Landroid/app/Activity;

    sget v0, Lmr0;->fragment_jio_tune_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->jioTuneDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 1
    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->searchViewJiotunes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    sget v2, Llr0;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lbl3;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->progress_horizontal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbl3;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->no_network_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbl3;->O:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->no_results_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbl3;->N:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbl3;->E:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Lmr0;->suggestive_search_scroll_header:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbl3;->J:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lbl3;->J:Landroid/view/View;

    sget v3, Llr0;->trending_block_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v3, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v3}, Ljiosaavnsdk/Ac;->g()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Llc3;->c:Ljava/util/List;

    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lbl3;->J:Landroid/view/View;

    sget v3, Llr0;->empty_search_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbl3;->G:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    iget-object v0, p0, Lbl3;->H:Landroid/widget/EditText;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lbl3;->E:Landroid/app/Activity;

    sget v5, Lkr0;->lato_regular:I

    invoke-static {v0, v5}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v5, p0, Lbl3;->H:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    const v5, 0x7fffffff

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    const-string v5, "Search JioTunes"

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lil3;

    invoke-direct {v5, p0}, Lil3;-><init>(Lbl3;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lol3;

    invoke-direct {v5, p0}, Lol3;-><init>(Lbl3;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p0, Lbl3;->M:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    iget-object v5, p0, Lbl3;->L:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    iget-object v0, p0, Lbl3;->I:Landroidx/appcompat/widget/SearchView;

    new-instance v5, Lvl3;

    invoke-direct {v5, p0}, Lvl3;-><init>(Lbl3;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 4
    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    .line 5
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 6
    new-instance v5, Lbm3;

    invoke-direct {v5, p0}, Lbm3;-><init>(Lbl3;)V

    .line 7
    iput-object v5, v0, Llc3;->a:Lao3;

    .line 8
    iget-object v0, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {v0}, Ljiosaavnsdk/Ac;->j()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lhj3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p1, "sectionsize search, "

    .line 10
    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    iget-object p2, p2, Llc3;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vartika"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1, v4}, Ljiosaavnsdk/Ac;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Lhj3;->z:Lwd3;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lbl3;->E:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lmr0;->suggestive_search_scroll_header:I

    invoke-virtual {p1, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbl3;->J:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Lbl3$a;

    invoke-direct {p2, p0}, Lbl3$a;-><init>(Lbl3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lsm3;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhj3;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lsm3;->onPause()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->e()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Lhj3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1
    :try_start_0
    iget-object p1, p0, Lbl3;->E:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Search JioTunes"

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lhj3;->onResume()V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object v0

    invoke-virtual {v0}, Lve3;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
