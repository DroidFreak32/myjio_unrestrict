.class public Ljiosaavnsdk/q3;
.super Ljiosaavnsdk/ob;
.source "SourceFile"


# static fields
.field public static C:Ljiosaavnsdk/z2;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Landroid/content/BroadcastReceiver;

.field public l:Ljava/lang/String;

.field public m:Landroid/app/Activity;

.field public n:Landroid/view/LayoutInflater;

.field public o:Ljiosaavnsdk/i4;

.field public p:Landroid/widget/ListView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroidx/appcompat/widget/SearchView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ProgressBar;

.field public v:I

.field public w:Ljava/util/Timer;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ob;-><init>()V

    const-string v0, "jiotune_screen"

    iput-object v0, p0, Ljiosaavnsdk/q3;->l:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/i4;

    invoke-direct {v0}, Ljiosaavnsdk/i4;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/q3;->w:Ljava/util/Timer;

    const-string v0, "jiotune.jioTuneRequestStatus"

    iput-object v0, p0, Ljiosaavnsdk/q3;->A:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/q3$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/q3$a;-><init>(Ljiosaavnsdk/q3;)V

    iput-object v0, p0, Ljiosaavnsdk/q3;->B:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/q3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->a:Z

    if-nez v0, :cond_0

    const-string v0, "vartika "

    const-string v1, "websocket jiotuneHomeData typed and is connected"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljiosaavnsdk/i4$a;

    .line 2
    invoke-direct {v1, v0}, Ljiosaavnsdk/i4$a;-><init>(Ljiosaavnsdk/i4;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->a:Z

    const-string v1, "websocket jiotuneHomeData"

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->h:Z

    if-nez v0, :cond_1

    const-string v0, "web socket connecting, lets wait."

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "typed and is not connected"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    iget-boolean v0, v0, Ljiosaavnsdk/ud;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->a()V

    :cond_2
    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->b()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->trending_block_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->trendingTitleRL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/q3;->p:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v0, Ljiosaavnsdk/i4;->q:D

    sget-wide v2, Ljiosaavnsdk/i4;->o:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->i()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/q3;->B:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    iput-object p1, p0, Ljiosaavnsdk/q3;->n:Landroid/view/LayoutInflater;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->fragment_jio_tune_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->jioTuneDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->searchViewJiotunes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->progress_horizontal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->no_network_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/q3;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->no_results_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$layout;->suggestive_search_scroll_header:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    iget-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->suggestionsListView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljiosaavnsdk/q3;->p:Landroid/widget/ListView;

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->empty_search_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/q3;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->ll_brand_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljiosaavnsdk/q3;->r:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljiosaavnsdk/q3;->t:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->recentSearchListHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljiosaavnsdk/q3;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v2, Ljiosaavnsdk/t3;

    invoke-direct {v2, p0}, Ljiosaavnsdk/t3;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 2
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/q3;->g()V

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    const-string v1, "Search JioTunes"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Ljiosaavnsdk/u3;

    invoke-direct {v1, p0}, Ljiosaavnsdk/u3;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Ljiosaavnsdk/v3;

    invoke-direct {v1, p0}, Ljiosaavnsdk/v3;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Ljiosaavnsdk/w3;

    invoke-direct {v1, p0}, Ljiosaavnsdk/w3;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 5
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 6
    new-instance v1, Ljiosaavnsdk/s3;

    invoke-direct {v1, p0}, Ljiosaavnsdk/s3;-><init>(Ljiosaavnsdk/q3;)V

    .line 7
    iput-object v1, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 8
    invoke-virtual {v0}, Ljiosaavnsdk/i4;->i()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ob;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/i4;->l:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/i4;->k:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launchjiodata, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p2}, Ljiosaavnsdk/i4;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vartika"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 13
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string p2, "Getting jiotunes..."

    invoke-virtual {p1, p2}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/q3;->e()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljiosaavnsdk/i4;->h()V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object p2, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    new-instance p2, Ljiosaavnsdk/q3$b;

    invoke-direct {p2, p0}, Ljiosaavnsdk/q3$b;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/ob;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/q3;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hidden trending, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vartika"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->h()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, "JioTunes"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1
    :goto_0
    :try_start_1
    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    const-string v0, "client_quickActionView"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/m1;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljiosaavnsdk/b3;->c()Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/ob;->onResume()V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->j()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
